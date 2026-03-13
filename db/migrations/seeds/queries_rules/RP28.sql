-- =============================================
-- Regla: RP28 — challengeInStoreFueraHorario
-- Versión: 1
-- Fecha: 2026-03-13
-- Histórico BigQuery: NO
-- Aplica: fullApplicationRT
-- Cambios v1:
--   1. Versión inicial
--   2. Compra en tienda en horario de madrugada: 00:30 a 05:30 hora Perú
--   3. Solo aplica para canal POINT_OF_SALE
--   4. Solo créditos — sin pagos asociados
--   5. DNI no debe estar en lista blanca
--   6. No valida alertas descartadas — puede ser robo de celular
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM fact_application fa
JOIN dim_customer dc ON fa.customer_id = dc.customer_id
JOIN params p ON fa.application_id = p.application_id
WHERE fa.application_channel = 'POINT_OF_SALE'
  -- Horario de madrugada: 00:30 a 05:30 hora local Perú
  AND (
    (EXTRACT(HOUR FROM fa.submission_datetime AT TIME ZONE 'America/Lima') = 0
      AND EXTRACT(MINUTE FROM fa.submission_datetime AT TIME ZONE 'America/Lima') >= 30)
    OR
    (EXTRACT(HOUR FROM fa.submission_datetime AT TIME ZONE 'America/Lima') BETWEEN 1 AND 4)
    OR
    (EXTRACT(HOUR FROM fa.submission_datetime AT TIME ZONE 'America/Lima') = 5
      AND EXTRACT(MINUTE FROM fa.submission_datetime AT TIME ZONE 'America/Lima') <= 30)
  )
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