-- =============================================
-- Regla: RP09 — tresComprasDiferenteComercio1000PEN
-- Versión: 4
-- Fecha: 2026-03-12
-- Histórico BigQuery: SÍ
-- Aplica: fullApplicationRT
-- Cambios v4:
--   1. Elimina NOT EXISTS fact_payment en compras previas del histórico
--      — un crédito previo puede tener pagos de cuotas asociados
--   2. Elimina NOT EXISTS fact_payment en EXISTS de compra > 1000
--      por la misma razón
-- Cambios v3:
--   1. Elimina validación application_status = completed en compra actual
-- Cambios v2:
--   1. Compras previas cambiadas de >= 3 a >= 2 comercios distintos
--      porque la compra en curso es la tercera
-- Cambios v1:
--   1. Versión inicial
--   2. Al menos 3 compras en diferentes comercios en las últimas 24 horas
--   3. Al menos una compra mayor a S/ 1,000
--   4. Solo créditos — sin pagos asociados en la compra actual
--   5. No debe haber pasado biometría en la compra
--   6. DNI no debe estar en lista blanca
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
WHERE fa.biometria = 'NO'
  -- Debe ser un crédito — sin pago asociado en la compra actual
  AND NOT EXISTS (
    SELECT 1 FROM fact_payment fp
    WHERE fp.application_id = p.application_id
  )
  -- Al menos dos compras previas completadas en diferentes comercios en las últimas 24 horas
  AND (
    SELECT COUNT(DISTINCT fa2.merchant_id)
    FROM fact_application fa2
    WHERE fa2.customer_id = p.customer_id
      AND fa2.application_id != p.application_id
      AND fa2.application_status = 'completed'
      AND fa2.submission_datetime >= NOW() - INTERVAL '24 hours'
  ) >= 2
  -- Al menos una compra mayor a S/ 1,000 en las últimas 24 horas (incluye la actual)
  AND EXISTS (
    SELECT 1 FROM fact_application fa3
    WHERE fa3.customer_id = p.customer_id
      AND fa3.amount > 1000
      AND fa3.submission_datetime >= NOW() - INTERVAL '24 hours'
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