-- =============================================
-- Regla: RP07 — velocidad1d
-- Versión: 4
-- Fecha: 2026-03-12
-- Histórico BigQuery: SÍ
-- Nota BQ: Las operaciones previas pueden estar en el histórico de BigQuery
--           si ocurrieron antes de que el sistema arrancara
-- Cambios v4:
--   1. COUNT(DISTINCT fe.event_id) en vez de fe.application_id
--      para contar operaciones reales — un mismo applicationId puede
--      tener múltiples eventos (crédito + pagos)
-- Cambios v3:
--   1. payment_status cambiado a completed
-- Cambios v2:
--   1. Agrega validación de operaciones exitosas
--   2. Crédito exitoso: application_status = completed sin pago asociado
--   3. Pago exitoso: payment_status = completed en fact_payment
-- Cambios v1:
--   1. Versión inicial
--   2. Más de 5 eventos únicos por application_id en las últimas 24 horas
--   3. Se usa fact_event.event_time — fecha real del evento
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
  -- Más de 5 operaciones exitosas en las últimas 24 horas
  (
    SELECT COUNT(DISTINCT fe.event_id)
    FROM fact_event fe
    JOIN fact_application fa ON fa.application_id = fe.application_id
    WHERE fe.customer_id = p.customer_id
      AND fe.event_time >= NOW() - INTERVAL '24 hours'
      AND (
        -- Crédito exitoso (sin pago asociado)
        (
          fa.application_status = 'completed'
          AND NOT EXISTS (
            SELECT 1 FROM fact_payment fp
            WHERE fp.application_id = fe.application_id
          )
        )
        OR
        -- Pago exitoso
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
  -- No debe haber tenido alertas descartadas previamente
  AND NOT EXISTS (
    SELECT 1 FROM fact_alert fa_al
    WHERE fa_al.customer_id = p.customer_id
      AND fa_al.status = 'DISCARDED'
  )