-- =============================================
-- Regla: RP33 — challengeCambioDeNumero
-- Versión: 1
-- Fecha: 2026-03-18
-- Histórico BigQuery: NO
-- Aplica: fullApplicationRT
-- Entidad: customer
-- Cambios v1:
--   1. Versión inicial
--   2. Celular actual (dim_customer.phone) diferente al celular
--      de la compra previa (dim_customer.previous_phone)
--   3. previous_phone se graba automáticamente en upsertCustomer
--      antes de actualizar phone
--   4. Existe compra previa completada — no es cliente nuevo
--   5. Aplica en RT — no valida application_status en la compra actual
--   6. Solo créditos — sin pagos asociados en la compra actual
--   7. DNI no debe estar en lista blanca
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
  -- Celular actual diferente al celular de la compra previa
  dc.previous_phone IS NOT NULL
  AND dc.previous_phone != ''
  AND dc.phone != dc.previous_phone
  -- Existe compra previa completada con el celular anterior
  AND EXISTS (
    SELECT 1 FROM fact_application fa2
    WHERE fa2.customer_id = p.customer_id
      AND fa2.application_id != p.application_id
      AND fa2.application_status = 'completed'
  )
  -- Debe ser un crédito — sin pago asociado en la compra actual
  AND NOT EXISTS (
    SELECT 1 FROM fact_payment fp
    WHERE fp.application_id = p.application_id
  )
  -- DNI no debe estar en lista blanca
  AND NOT EXISTS (
    SELECT 1 FROM list_dni ld
    WHERE ld.document_number = dc.document_number
      AND ld.list_type = 'WHITE'
  )