-- =============================================
-- Regla: RP19 — challengeDobleTicketPromedioComercio
-- Versión: 6
-- Fecha: 2026-03-26
-- Histórico BigQuery: SÍ
-- Aplica: fullApplicationNRT
-- Entidad: merchant
-- Nota BQ: El histórico de compras del comercio puede estar en BigQuery
--           en la tabla rds_bbva.loan — se une con pre_loan, transaction
--           y merchant para filtrar por merchant_id
-- Cambios v6:
--   1. Agrega L.status IN ('active', 'paid') en BigQuery comentado
--      para garantizar que el crédito fue completado
-- Cambios v5:
--   1. Fix zona horaria BigQuery — TIMESTAMP_ADD(CAST(L.created_at AS TIMESTAMP), INTERVAL -5 HOUR)
-- Cambios v4:
--   1. Refactoriza CTE — separa compras_comercio (filas) de promedio_comercio (agregado)
--      para que el UNION ALL con BigQuery funcione correctamente
--   2. AVG y COUNT se calculan sobre el CTE combinado
-- Cambios v3:
--   1. Agrega query BigQuery comentado en CTE
--      usando rds_bbva.loan + pre_loan + transaction + merchant
--   2. Usa INTERVAL 365 DAY en vez de 12 MONTH por limitación BigQuery
-- Cambios v2:
--   1. Elimina NOT EXISTS fact_payment en el CTE
--      — en el histórico un crédito puede tener pagos de cuotas asociados,
--      el filtro de pagos solo aplica para la operación actual
-- Cambios v1:
--   1. Versión inicial
--   2. Comercio debe tener más de 2 compras completadas en el último año
--   3. Monto actual supera 2.5 veces el promedio del comercio
--   4. No debe haber pasado biometría en la compra ni anteriormente
--   5. Solo créditos — sin pagos asociados en la compra actual
--   6. DNI no debe estar en lista blanca
--   7. No debe tener alertas descartadas previamente
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
),
compras_comercio AS (
  SELECT fa2.amount AS amount
  FROM fact_application fa2, params p
  WHERE fa2.merchant_id = p.merchant_id
    AND fa2.application_id != p.application_id
    AND fa2.application_status = 'completed'
    AND fa2.submission_datetime >= NOW() - INTERVAL '12 months'
  -- BIG QUERY HISTORICO - Se consulta rds_bbva.loan
  -- UNION ALL
  -- SELECT L.AMOUNT AS amount
  -- FROM `bbva-bnpl-pe-mo-project.rds_bbva.loan` L
  -- INNER JOIN `bbva-bnpl-pe-mo-project.rds_bbva.pre_loan` PL ON PL.id = L.pre_loan_id
  -- INNER JOIN `bbva-bnpl-pe-mo-project.rds_bbva.transaction` T ON T.pre_loan_id = PL.id
  -- INNER JOIN `bbva-bnpl-pe-mo-project.rds_bbva.merchant` M ON T.merchant_id = M.id
  -- WHERE M.id = p.merchant_id::text
  --   AND L.status IN ('active', 'paid')
  --   AND TIMESTAMP_ADD(CAST(L.created_at AS TIMESTAMP), INTERVAL -5 HOUR)
  --       >= TIMESTAMP_SUB(CURRENT_TIMESTAMP(), INTERVAL 365 DAY)
),
promedio_comercio AS (
  SELECT AVG(amount) AS avg_amount, COUNT(*) AS total_compras
  FROM compras_comercio
)
SELECT COUNT(*) AS total
FROM fact_application fa
JOIN dim_customer dc ON fa.customer_id = dc.customer_id
JOIN params p ON fa.application_id = p.application_id
JOIN promedio_comercio pc ON pc.total_compras > 2
WHERE
  -- Monto supera 2.5 veces el promedio del comercio
  fa.amount > (pc.avg_amount * 2.5)
  -- No debe haber pasado biometría en la compra
  AND fa.biometria = 'NO'
  -- Debe ser un crédito — sin pago asociado en la compra actual
  AND NOT EXISTS (
    SELECT 1 FROM fact_payment fp
    WHERE fp.application_id = p.application_id
  )
  -- No debe haber pasado biometría anteriormente
  AND NOT EXISTS (
    SELECT 1 FROM fact_application fa2
    WHERE fa2.customer_id = p.customer_id
      AND fa2.application_id != p.application_id
      AND fa2.biometria = 'SI'
  )
  -- DNI no debe estar en lista blanca
  AND NOT EXISTS (
    SELECT 1 FROM list_dni ld
    WHERE ld.document_number = dc.document_number
      AND ld.list_type = 'WHITE'
  )
  -- No debe haber tenido alertas descartadas previamente
  AND NOT EXISTS (
    SELECT 1 FROM fact_alert fa_al
    WHERE fa_al.customer_id = p.customer_id
      AND fa_al.status = 'DISCARDED'
  )