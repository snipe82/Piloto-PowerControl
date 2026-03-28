-- =============================================
-- Regla: RP10 — tarjetaUsadaDosClientesPrevios
-- Versión: 5
-- Fecha: 2026-03-26
-- Histórico BigQuery: SÍ
-- Aplica: fullApplicationRT
-- Nota BQ: El historial de tarjetas puede estar en BigQuery si las
--           compras previas ocurrieron antes de que el sistema arrancara.
--           Se consulta logs_events_bbva filtrando por cardid en extra_data
--           y contando customerid distintos al actual en los últimos 12 meses.
-- Cambios v5:
--   1. BigQuery comentado — solo servicio = FullApplicationNRT
--      porque el RT llega con applicationstatus = pending
-- Cambios v4:
--   1. Agrega application_status = completed en histórico PostgreSQL
--   2. Agrega filtro applicationstatus = completed en BigQuery comentado
-- Cambios v3:
--   1. Fix BigQuery — INTERVAL 12 MONTH cambiado a INTERVAL 365 DAY
-- Cambios v2:
--   1. Filtro principal primero — tarjeta usada por 2+ clientes distintos
--   2. Agrega query BigQuery comentado para histórico
-- Cambios v1:
--   1. Versión inicial
--   2. Tarjeta usada por al menos 2 clientes distintos en los últimos 12 meses
--   3. Identificación por card_id — se filtran tarjetas con "SIN HASH"
--   4. Solo créditos — sin pagos asociados
--   5. DNI no debe estar en lista blanca
--   6. No valida application_status — aplica en RT
--   7. No valida alertas descartadas — la tarjeta compartida es señal suficiente
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM fact_application fa
JOIN dim_customer dc ON fa.customer_id = dc.customer_id
JOIN params p ON fa.application_id = p.application_id
WHERE fa.card_id != 'SIN HASH'
  AND fa.card_id IS NOT NULL
  -- La tarjeta fue usada por al menos dos clientes distintos al actual en los últimos 12 meses
  AND (
    SELECT COUNT(DISTINCT fa2.customer_id)
    FROM fact_application fa2
    WHERE fa2.card_id = fa.card_id
      AND fa2.customer_id != p.customer_id
      AND fa2.card_id != 'SIN HASH'
      AND fa2.application_status = 'completed'
      AND fa2.submission_datetime >= NOW() - INTERVAL '12 months'
    -- BIG QUERY HISTORICO - Se consulta logs_events_bbva
    -- UNION ALL
    -- SELECT DISTINCT JSON_EXTRACT_SCALAR(extra_data, '$.request.customerid')
    -- FROM `bbva-bnpl-pe-mo-project.logs_bbva_bnpl_pe.logs_events_bbva`
    -- WHERE JSON_EXTRACT_SCALAR(extra_data, '$.request.cardid') = fa.card_id
    --   AND JSON_EXTRACT_SCALAR(extra_data, '$.request.cardid') != 'SIN HASH'
    --   AND JSON_EXTRACT_SCALAR(extra_data, '$.request.customerid') != p.customer_id::text
    --   AND JSON_EXTRACT_SCALAR(extra_data, '$.request.applicationstatus') = 'completed'
    --   AND servicio = 'FullApplicationNRT'
    --   AND TIMESTAMP(TIMESTAMP_ADD(CAST(fecha AS TIMESTAMP), INTERVAL -5 HOUR))
    --       >= TIMESTAMP_SUB(CURRENT_TIMESTAMP(), INTERVAL 365 DAY)
  ) >= 2
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