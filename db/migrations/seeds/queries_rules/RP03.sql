-- =============================================
-- Regla: RP03 — challengeMenos250a12cuotas
-- Versión: 1
-- Fecha: 2026-03-06
-- Histórico BigQuery: NO
-- Cambios v1:
--   1. Versión inicial
--   2. Compra menor o igual a S/ 250 a 12 cuotas
--   3. No debe haber pasado biometría en la compra ni anteriormente
--   4. DNI no debe estar en lista blanca
--   5. No debe tener alertas descartadas previamente
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM fact_application fa
JOIN dim_customer dc ON fa.customer_id = dc.customer_id
JOIN params p ON fa.application_id = p.application_id
WHERE fa.application_status = 'completed'
  AND fa.amount <= 250
  AND fa.number_installments = 12
  -- No debe haber pasado biometría en la compra
  AND fa.biometria = 'NO'
  -- DNI no debe estar en lista blanca
  AND NOT EXISTS (
    SELECT 1 FROM list_dni ld
    WHERE ld.document_number = dc.document_number
      AND ld.list_type = 'WHITE'
  )
  -- Debe ser un crédito — sin pago asociado
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
  -- No debe haber tenido alertas descartadas previamente
  AND NOT EXISTS (
    SELECT 1 FROM fact_alert fa_al
    WHERE fa_al.customer_id = p.customer_id
      AND fa_al.status = 'DISCARDED'
  )