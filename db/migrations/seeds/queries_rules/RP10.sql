-- =============================================
-- Regla: RP10 — tarjetaUsadaDosClientesPrevios
-- Versión: 1
-- Fecha: 2026-03-08
-- Histórico BigQuery: SÍ
-- Aplica: fullApplicationRT
-- Nota BQ: El historial de tarjetas puede estar en BigQuery si las
--           compras previas ocurrieron antes de que el sistema arrancara
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
  -- La tarjeta fue usada por al menos dos clientes distintos al actual en los últimos 12 meses
  AND (
    SELECT COUNT(DISTINCT fa2.customer_id)
    FROM fact_application fa2
    WHERE fa2.card_id = fa.card_id
      AND fa2.customer_id != p.customer_id
      AND fa2.card_id != 'SIN HASH'
      AND fa2.submission_datetime >= NOW() - INTERVAL '12 months'
  ) >= 2