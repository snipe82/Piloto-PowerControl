-- =============================================
-- Regla: RP17 — blackListUserDNI
-- Versión: 2
-- Fecha: 2026-03-26
-- Histórico BigQuery: NO
-- Cambios v2:
--   1. Agrega validación de crédito — sin pago asociado en la compra actual
-- Cambios v1:
--   1. Versión inicial
--   2. Verifica si el DNI del beneficiario está en lista negra
--   3. Solo evalúa si beneficiary_dni viene informado
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM fact_application fa
JOIN params p ON fa.application_id = p.application_id
JOIN list_dni ld ON ld.document_number = fa.beneficiary_dni
WHERE ld.list_type = 'BLACK'
  AND fa.beneficiary_dni IS NOT NULL
  AND fa.beneficiary_dni != ''
  -- Debe ser un crédito — sin pago asociado
  AND NOT EXISTS (
    SELECT 1 FROM fact_payment fp
    WHERE fp.application_id = p.application_id
  )