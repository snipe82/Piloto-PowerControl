-- =============================================
-- Regla: RP07 — velocidad1d
-- Versión: 5
-- Fecha: 2026-03-13
-- Histórico BigQuery: NO
-- Nota BQ: Tiene histórico pero no representa valor consultar por 24 horas antes,
--           considerando además que la réplica no dispone de la información del día.
-- Cambios v5:
--   1. Elimina validación de alertas descartadas — velocidad es señal
--      suficiente independientemente del historial de revisiones
-- Cambios v4:
--   1. COUNT(DISTINCT fe.event_id) para contar operaciones reales
-- Cambios v3:
--   1. payment_status cambiado a completed
-- Cambios v2:
--   1. Agrega validación de operaciones exitosas
-- Cambios v1:
--   1. Versión inicial
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM dim_customer dc
JOIN params p ON dc.customer_id = p.customer_id
WHERE
  -- Más de 5 operaciones exitosas en las últimas 24 horas
  (
    SELECT COUNT(DISTINCT fe.event_id)
    FROM fact_event fe
    JOIN fact_application fa ON fa.application_id = fe.application_id
    WHERE fe.customer_id = p.customer_id
      AND fe.event_time >= NOW() - INTERVAL '24 hours'
      AND (
        (
          fa.application_status = 'completed'
          AND NOT EXISTS (
            SELECT 1 FROM fact_payment fp
            WHERE fp.application_id = fe.application_id
          )
        )
        OR
        EXISTS (
          SELECT 1 FROM fact_payment fp
          WHERE fp.application_id = fe.application_id
            AND fp.payment_status = 'completed'
        )
      )
  ) > 5
  -- DNI no debe estar en lista blanca
  AND NOT EXISTS (
    SELECT 1 FROM list_dni ld
    WHERE ld.document_number = dc.document_number
      AND ld.list_type = 'WHITE'
  )