-- =============================================
-- Regla: RP19 — challengeDobleTicketPromedioComercio
-- Versión: 2
-- Fecha: 2026-03-13
-- Histórico BigQuery: SÍ
-- Aplica: fullApplicationNRT
-- Nota BQ: El histórico de compras del comercio puede estar en BigQuery
--           si ocurrieron antes de que el sistema arrancara
-- Cambios v2:
--   1. Elimina NOT EXISTS fact_payment en el CTE promedio_comercio
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
promedio_comercio AS (
  SELECT AVG(fa2.amount) AS avg_amount, COUNT(*) AS total_compras
  FROM fact_application fa2, params p
  WHERE fa2.merchant_id = p.merchant_id
    AND fa2.application_id != p.application_id
    AND fa2.application_status = 'completed'
    AND fa2.submission_datetime >= NOW() - INTERVAL '12 months'
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