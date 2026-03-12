-- =============================================
-- Regla: RP31 — validacionFallecido
-- Versión: 1
-- Fecha: 2026-03-12
-- Histórico BigQuery: NO
-- Cambios v1:
--   1. Versión inicial
--   2. Cliente marcado como fallecido según Reniec
--   3. Solo créditos — sin pagos asociados
--   4. DNI no debe estar en lista blanca
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM fact_application fa
JOIN dim_customer dc ON fa.customer_id = dc.customer_id
JOIN params p ON fa.application_id = p.application_id
WHERE fa.fallecido = 'SI'
  -- Debe ser un crédito — sin pago asociado
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