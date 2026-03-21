-- =============================================
-- Regla: RP27 — challengeMayorEdad
-- Versión: 1
-- Fecha: 2026-03-18
-- Histórico BigQuery: NO
-- Aplica: fullApplicationRT
-- Cambios v1:
--   1. Versión inicial
--   2. Cliente con 75 años o más — calculado desde dim_customer.date_of_birth
--   3. Primera compra — sin compras previas completadas en el histórico
--   4. Aplica en RT — no valida application_status en la compra actual
--   5. No debe haber pasado biometría en la compra ni anteriormente
--   6. Solo créditos — sin pagos asociados en la compra actual
--   7. DNI no debe estar en lista blanca
--   8. No debe tener alertas descartadas previamente
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM fact_application fa
JOIN dim_customer dc ON fa.customer_id = dc.customer_id
JOIN params p ON fa.application_id = p.application_id
WHERE
  -- Cliente con 75 años o más calculado desde fecha de nacimiento
  DATE_PART('year', AGE(dc.date_of_birth)) >= 75
  -- Primera compra — sin compras previas completadas
  AND NOT EXISTS (
    SELECT 1 FROM fact_application fa2
    WHERE fa2.customer_id = p.customer_id
      AND fa2.application_id != p.application_id
      AND fa2.application_status = 'completed'
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