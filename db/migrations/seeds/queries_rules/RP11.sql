-- =============================================
-- Regla: RP11 — blackListDNI
-- Versión: 2
-- Fecha: 2026-03-26
-- Histórico BigQuery: NO
-- Cambios v2:
--   1. Agrega validación de crédito — sin pago asociado en la compra actual
-- Cambios v1:
--   1. Versión inicial
--   2. Verifica si el DNI del cliente está en lista negra
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM dim_customer dc
JOIN params p ON dc.customer_id = p.customer_id
JOIN list_dni ld ON ld.document_number = dc.document_number
WHERE ld.list_type = 'BLACK'
  -- Debe ser un crédito — sin pago asociado
  AND NOT EXISTS (
    SELECT 1 FROM fact_payment fp
    WHERE fp.application_id = p.application_id
  )