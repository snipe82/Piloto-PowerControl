-- =============================================
-- Regla: RP01 — challengeUsuarioDiferenteTitular
-- Versión: 3
-- Fecha: 2026-03-06
-- Histórico BigQuery: NO
-- Tabla BigQuery equivalente: rds_bbva.loan + rds_bbva.pre_loan
-- Campo beneficiario BQ: transaction_attribute WHERE name = 'document_number'
-- Pendiente BQ: agregar filtro channel, biometría y alertas DISCARDED
-- Cambios v3:
--   1. Agrega filtro application_status = completed
-- Cambios v2:
--   1. Agrega filtro por application_channel = ONLINE
--   2. Reemplaza condición de primera compra por validación de biometría previa
--   3. NOT EXISTS en alertas solo considera DISCARDED
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM fact_application fa
JOIN dim_customer dc ON fa.customer_id = dc.customer_id
JOIN params p ON fa.application_id = p.application_id
WHERE fa.application_channel = 'ONLINE'
  AND fa.application_status = 'completed'
  AND (
    fa.beneficiary_dni IS NULL
    OR fa.beneficiary_dni = ''
    OR fa.beneficiary_dni != dc.document_number
  )
  AND fa.biometria = 'NO'
  AND NOT EXISTS (
    SELECT 1 FROM fact_application fa2
    WHERE fa2.customer_id = p.customer_id
      AND fa2.application_id != p.application_id
      AND fa2.biometria = 'SI'
  )
  AND NOT EXISTS (
    SELECT 1 FROM fact_alert fa_al
    WHERE fa_al.customer_id = p.customer_id
      AND fa_al.status = 'DISCARDED'
  )