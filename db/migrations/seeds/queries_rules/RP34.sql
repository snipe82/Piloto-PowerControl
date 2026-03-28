-- =============================================
-- Regla: RP34 — challengeDobleComprasComercio
-- Versión: 5
-- Fecha: 2026-03-26
-- Histórico BigQuery: SÍ
-- Aplica: fullApplicationRT
-- Entidad: merchant
-- Nota BQ: El histórico de compras del comercio puede estar en BigQuery
--           en la tabla rds_bbva.loan — se une con pre_loan, transaction
--           y merchant para filtrar por merchant_id.
--           Solo aplica para compras_mes — la réplica tiene retraso de 24 horas
--           por lo que no tiene valor consultar BigQuery para compras_dia.
-- Cambios v5:
--   1. Agrega L.status IN ('active', 'paid') en BigQuery comentado
--      para garantizar que el crédito fue completado
-- Cambios v4:
--   1. Elimina BigQuery comentado de compras_dia — réplica con retraso 24h
--      no tiene valor para ventana del día actual
-- Cambios v3:
--   1. Agrega query BigQuery comentado en CTEs compras_mes y compras_dia
--   2. Ajuste zona horaria Perú: TIMESTAMP_ADD(CAST(L.created_at AS TIMESTAMP), INTERVAL -5 HOUR)
--   3. Refactoriza CTEs para soportar UNION ALL con BigQuery
-- Cambios v2:
--   1. Agrega validación de comercio no en lista blanca (list_merchant)
-- Cambios v1:
--   1. Versión inicial
--   2. Alerta si comercio no tiene compras en el mes (primera compra)
--   3. Alerta si compras del día superan 2.5 veces el promedio diario del mes
--      ((total_mes / 30.0) * 2.5)
--   4. CTEs de histórico sin filtro de pagos — en histórico un crédito
--      puede tener pagos de cuotas asociados
--   5. Solo créditos — sin pagos asociados en la compra actual
--   6. No debe haber pasado biometría en la compra ni anteriormente
--   7. Comercio no debe estar en lista blanca
--   8. DNI no debe estar en lista blanca
--   9. No debe tener alertas descartadas previamente
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
),
compras_mes AS (
  SELECT COUNT(*) AS total_mes
  FROM (
    SELECT fa2.application_id
    FROM fact_application fa2, params p
    WHERE fa2.merchant_id = p.merchant_id
      AND fa2.application_status = 'completed'
      AND fa2.submission_datetime >= NOW() - INTERVAL '30 days'
    -- BIG QUERY HISTORICO - Se consulta rds_bbva.loan
    -- UNION ALL
    -- SELECT L.id AS application_id
    -- FROM `bbva-bnpl-pe-mo-project.rds_bbva.loan` L
    -- INNER JOIN `bbva-bnpl-pe-mo-project.rds_bbva.pre_loan` PL ON PL.id = L.pre_loan_id
    -- INNER JOIN `bbva-bnpl-pe-mo-project.rds_bbva.transaction` T ON T.pre_loan_id = PL.id
    -- INNER JOIN `bbva-bnpl-pe-mo-project.rds_bbva.merchant` M ON T.merchant_id = M.id
    -- WHERE M.id = p.merchant_id::text
    --   AND L.status IN ('active', 'paid')
    --   AND TIMESTAMP_ADD(CAST(L.created_at AS TIMESTAMP), INTERVAL -5 HOUR)
    --       >= TIMESTAMP_SUB(CURRENT_TIMESTAMP(), INTERVAL 30 DAY)
  ) compras
),
compras_dia AS (
  SELECT COUNT(*) AS total_dia
  FROM fact_application fa3, params p
  WHERE fa3.merchant_id = p.merchant_id
    AND fa3.application_status = 'completed'
    AND fa3.submission_datetime >= NOW() - INTERVAL '24 hours'
)
SELECT COUNT(*) AS total
FROM fact_application fa
JOIN dim_customer dc ON fa.customer_id = dc.customer_id
JOIN params p ON fa.application_id = p.application_id
JOIN compras_mes cm ON true
JOIN compras_dia cd ON true
WHERE
  -- Primera compra del mes O supera 2.5 veces el promedio diario del mes
  (
    cm.total_mes = 0
    OR cd.total_dia > ((cm.total_mes / 30.0) * 2.5)
  )
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
  -- Comercio no debe estar en lista blanca
  AND NOT EXISTS (
    SELECT 1 FROM list_merchant lm
    WHERE lm.merchant_id = p.merchant_id
      AND lm.list_type = 'WHITE'
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