-- =============================================
-- Regla: RP08 — alerta3DSCVV6Horas
-- Versión: 3
-- Fecha: 2026-03-08
-- Histórico BigQuery: SÍ
-- Nota BQ: Los rechazos previos pueden estar en el histórico de BigQuery
--          si ocurrieron antes de que el sistema arrancara, 
--          Es muy importante que se pueda consultar rechazos en tokenizacion para cvv dinamico
-- Cambios v3:
--   1. Ventana de tiempo cambiada de 6 horas a 24 horas
-- Cambios v2:
--   1. Elimina condición de crédito sin pago — aplica a cualquier operación
-- Cambios v1:
--   1. Versión inicial
--   2. Compra actual sin biometría y sin 3DS
--   3. Rechazo previo por 3DS/CVV en las últimas 6 horas
--   4. Razones de rechazo: Card product type not supported,
--      Operation rejected by processor
--   5. No debe tener alertas descartadas previamente
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
  AND fa.flag3ds = 'N'
  -- Rechazo previo por 3DS o CVV en las últimas 24 horas
  AND EXISTS (
    SELECT 1 FROM fact_application fa2
    WHERE fa2.customer_id = p.customer_id
      AND fa2.application_id != p.application_id
      AND fa2.msg_status_reason IN (
        'Card product type not supported',
        'Operation rejected by processor'
      )
      AND fa2.submission_datetime >= NOW() - INTERVAL '24 hours'
  )
  -- No debe haber tenido alertas descartadas previamente
  AND NOT EXISTS (
    SELECT 1 FROM fact_alert fa_al
    WHERE fa_al.customer_id = p.customer_id
      AND fa_al.status = 'DISCARDED'
  )

  