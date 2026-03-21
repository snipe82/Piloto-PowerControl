-- =============================================
-- Regla: RP34 — challengeDobleComprasComercio
-- Versión: 2
-- Fecha: 2026-03-18
-- Histórico BigQuery: SÍ
-- Aplica: fullApplicationRT
-- Entidad: merchant
-- Nota BQ: El histórico de compras del comercio puede estar en BigQuery
--           si ocurrieron antes de que el sistema arrancara
-- Cambios v2:
--   1. Agrega validación de comercio no en lista blanca (list_merchant)
-- Cambios v1:
--   1. Versión inicial
--   2. Alerta si comercio no tiene compras en el mes (primera compra)
--   3. Alerta si compras del día superan 2.5 veces el promedio diario del mes
--      ((total_mes / 30.0) * 2.5)
--   4. CTEs de histórico sin filtro de pagos — en histórico un crédito
--      puede tener pagos de cuotas asociados
--   5. Solo créditos — sin pagos asociados en la compra actual
--   6. No debe haber pasado biometría en la compra ni anteriormente
--   7. Comercio no debe estar en lista blanca
--   8. DNI no debe estar en lista blanca
--   9. No debe tener alertas descartadas previamente
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
),
compras_mes AS (
  SELECT COUNT(*) AS total_mes
  FROM fact_application fa2, params p
  WHERE fa2.merchant_id = p.merchant_id
    AND fa2.application_status = 'completed'
    AND fa2.submission_datetime >= NOW() - INTERVAL '30 days'
),
compras_dia AS (
  SELECT COUNT(*) AS total_dia
  FROM fact_application fa3, params p
  WHERE fa3.merchant_id = p.merchant_id
    AND fa3.application_status = 'completed'
    AND fa3.submission_datetime >= NOW() - INTERVAL '24 hours'
)
SELECT COUNT(*) AS total
FROM fact_application fa
JOIN dim_customer dc ON fa.customer_id = dc.customer_id
JOIN params p ON fa.application_id = p.application_id
JOIN compras_mes cm ON true
JOIN compras_dia cd ON true
WHERE
  -- Primera compra del mes O supera 2.5 veces el promedio diario del mes
  (
    cm.total_mes = 0
    OR cd.total_dia > ((cm.total_mes / 30.0) * 2.5)
  )
  -- No debe haber pasado biometría en la compra
  AND fa.biometria = 'NO'
  -- Debe ser un crédito — sin pago asociado en la compra actual
  AND NOT EXISTS (
    SELECT 1 FROM fact_payment fp
    WHERE fp.application_id = p.application_id
  )
  -- No debe haber pasado biometría anteriormente
  AND NOT EXISTS (
    SELECT 1 FROM fact_application fa2
    WHERE fa2.customer_id = p.customer_id
      AND fa2.application_id != p.application_id
      AND fa2.biometria = 'SI'
  )
  -- Comercio no debe estar en lista blanca
  AND NOT EXISTS (
    SELECT 1 FROM list_merchant lm
    WHERE lm.merchant_id = p.merchant_id
      AND lm.list_type = 'WHITE'
  )
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