-- =============================================
-- Regla: RP06 — velocidad1h
-- Versión: 1
-- Fecha: 2026-03-08
-- Histórico BigQuery: SÍ
-- Nota BQ: Las operaciones previas pueden estar en el histórico de BigQuery
--           si ocurrieron antes de que el sistema arrancara
-- Cambios v1:
--   1. Versión inicial
--   2. Más de 3 eventos únicos por application_id en la última hora
--   3. Se usa fact_event.event_time — fecha real del evento independiente
--      de si es crédito o pago
--   4. DNI no debe estar en lista blanca
--   5. No debe tener alertas descartadas previamente
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM dim_customer dc
JOIN params p ON dc.customer_id = p.customer_id
WHERE
  -- Más de 3 eventos únicos en la última hora
  (
    SELECT COUNT(DISTINCT fe.application_id)
    FROM fact_event fe
    WHERE fe.customer_id = p.customer_id
      AND fe.event_time >= NOW() - INTERVAL '1 hour'
  ) > 3
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