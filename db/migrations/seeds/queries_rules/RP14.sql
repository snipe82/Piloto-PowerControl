-- =============================================
-- Regla: RP14 — whiteListCard
-- Versión: 2
-- Fecha: 2026-03-26
-- Histórico BigQuery: NO
-- Cambios v2:
--   1. Agrega validación de crédito — sin pago asociado en la compra actual
-- Cambios v1:
--   1. Versión inicial
--   2. Verifica si la tarjeta de la aplicación está en lista blanca
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM fact_application fa
JOIN params p ON fa.application_id = p.application_id
JOIN list_card lc ON lc.card_id = fa.card_id
WHERE lc.list_type = 'WHITE'
  -- Debe ser un crédito — sin pago asociado
  AND NOT EXISTS (
    SELECT 1 FROM fact_payment fp
    WHERE fp.application_id = p.application_id
  )