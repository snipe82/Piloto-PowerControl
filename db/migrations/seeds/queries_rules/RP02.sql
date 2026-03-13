-- =============================================
-- Regla: RP02 — challengeDosComprasMismoDia
-- Versión: 2
-- Fecha: 2026-03-12
-- Histórico BigQuery: NO
-- Cambios v2:
--   1. Elimina NOT EXISTS fact_payment en compras previas del histórico
--      — un crédito previo puede tener pagos de cuotas asociados
-- Cambios v1:
--   1. Versión inicial
--   2. Compra completada con biometría NO
--   3. Existe compra previa completada en las últimas 24h
--   4. DNI no debe estar en lista blanca
--   5. Debe ser un crédito — sin pago asociado en la compra actual
--   6. No debe haber pasado biometría anteriormente
--   7. No debe tener alertas descartadas previamente
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
  -- Existe compra previa completada en las últimas 24h
  AND EXISTS (
    SELECT 1 FROM fact_application fa2
    WHERE fa2.customer_id = p.customer_id
      AND fa2.application_id != p.application_id
      AND fa2.application_status = 'completed'
      AND fa2.submission_datetime >= NOW() - INTERVAL '24 hours'
  )
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