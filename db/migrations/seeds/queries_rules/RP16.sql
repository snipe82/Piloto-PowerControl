-- =============================================
-- Regla: RP16 — whiteListMail
-- Versión: 1
-- Fecha: 2026-03-08
-- Histórico BigQuery: NO
-- Cambios v1:
--   1. Versión inicial
--   2. Verifica si el email del cliente está en lista blanca
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM dim_customer dc
JOIN params p ON dc.customer_id = p.customer_id
JOIN list_email le ON le.email = dc.email
WHERE le.list_type = 'WHITE'