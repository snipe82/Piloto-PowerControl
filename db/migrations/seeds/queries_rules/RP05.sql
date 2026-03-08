-- =============================================
-- Regla: RP05 — challengeMasDosPagosenDia
-- Versión: 1
-- Fecha: 2026-03-07
-- Histórico BigQuery: SÍ
-- Nota BQ: fact_payment solo tiene pagos desde que el sistema arrancó.
--           Para detectar pagos previos se necesita consultar el histórico
--           de pagos en BigQuery antes de activar esta regla.
-- Cambios v1:
--   1. Versión inicial
--   2. Más de dos pagos manuales en las últimas 24 horas
--   3. Crédito completado — sin pago asociado
--   4. No debe haber pasado biometría en la compra ni anteriormente
--   5. DNI no debe estar en lista blanca
--   6. No debe tener alertas descartadas previamente
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM fact_application fa
JOIN dim_customer dc ON fa.customer_id = dc.customer_id
JOIN params p ON fa.application_id = p.application_id
WHERE fa.application_status = 'completed'
  -- No debe haber pasado biometría en la compra
  AND fa.biometria = 'NO'
  -- Más de dos pagos manuales en las últimas 24 horas
  AND (
    SELECT COUNT(*) FROM fact_payment fp
    WHERE fp.customer_id = p.customer_id
      AND fp.payment_datetime >= NOW() - INTERVAL '24 hours'
  ) > 2
  -- DNI no debe estar en lista blanca
  AND NOT EXISTS (
    SELECT 1 FROM list_dni ld
    WHERE ld.document_number = dc.document_number
      AND ld.list_type = 'WHITE'
  )
  -- Debe ser un crédito — sin pago asociado
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
  -- No debe haber tenido alertas descartadas previamente
  AND NOT EXISTS (
    SELECT 1 FROM fact_alert fa_al
    WHERE fa_al.customer_id = p.customer_id
      AND fa_al.status = 'DISCARDED'
  )