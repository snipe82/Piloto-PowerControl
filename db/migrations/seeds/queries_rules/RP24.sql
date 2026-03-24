-- =============================================
-- Regla: RP24 — challengeCreditoPagadoPreviamente
-- Versión: 1
-- Fecha: 2026-03-18
-- Histórico BigQuery: SÍ
-- Aplica: fullApplicationRT
-- Entidad: customer
-- Nota BQ: El pago del crédito puede estar en el histórico de BigQuery
--           si ocurrió antes de que el sistema arrancara
-- Cambios v1:
--   1. Versión inicial
--   2. Existe crédito con loan_state = paid cuyo pago fue en las últimas 24 horas
--   3. Aplica en RT — no valida application_status en la compra actual
--   4. Solo créditos — sin pagos asociados en la compra actual
--   5. No debe haber pasado biometría en la compra ni anteriormente
--   6. DNI no debe estar en lista blanca
--   7. No debe tener alertas descartadas previamente
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM fact_application fa
JOIN dim_customer dc ON fa.customer_id = dc.customer_id
JOIN params p ON fa.application_id = p.application_id
WHERE fa.biometria = 'NO'
  -- Existe un crédito pagado completamente en las últimas 24 horas
  AND EXISTS (
    SELECT 1 FROM fact_application fa2
    JOIN fact_payment fp2 ON fp2.application_id = fa2.application_id
    WHERE fa2.customer_id = p.customer_id
      AND fa2.application_id != p.application_id
      AND fa2.loan_state = 'paid'
      AND fp2.payment_datetime >= NOW() - INTERVAL '24 hours'
  )
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