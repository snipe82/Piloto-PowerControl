-- =============================================
-- Regla: RP29 — departamentoInStore24h
-- Versión: 5
-- Fecha: 2026-03-13
-- Histórico BigQuery: SÍ
-- Aplica: fullApplicationRT
-- Cambios v5:
--   1. Elimina validación de alertas descartadas — puede ser robo
--      de tarjeta o documento, la regla debe saltar igual
-- Cambios v4:
--   1. Elimina application_status = completed en la compra actual
--      — aplica en RT, la compra aún no tiene estado final
-- Cambios v3:
--   1. Agrega validación de comercio no en lista blanca (list_merchant)
-- Cambios v2:
--   1. Elimina NOT EXISTS fact_payment en compras previas del histórico
--      — un crédito previo puede tener pagos de cuotas asociados
-- Cambios v1:
--   1. Versión inicial
--   2. Compra actual en departamento diferente a compra previa en 24h
--   3. Solo aplica para canal POINT_OF_SALE — tanto compra actual como previa
--   4. Se usa list_merchant_store.departamento — cargado desde CSV
--   5. Solo créditos — sin pagos asociados en la compra actual
--   6. DNI no debe estar en lista blanca
-- =============================================
WITH params AS (
  SELECT $1::uuid AS customer_id, $2::varchar AS application_id,
         $3::uuid AS device_id,   $4::uuid AS merchant_id
)
SELECT COUNT(*) AS total
FROM fact_application fa
JOIN dim_customer dc ON fa.customer_id = dc.customer_id
JOIN list_merchant_store lms ON lms.merchant_id = fa.merchant_id
JOIN params p ON fa.application_id = p.application_id
WHERE fa.application_channel = 'POINT_OF_SALE'
  -- Existe compra previa completada en las últimas 24 horas en un departamento diferente
  AND EXISTS (
    SELECT 1
    FROM fact_application fa2
    JOIN list_merchant_store lms2 ON lms2.merchant_id = fa2.merchant_id
    WHERE fa2.customer_id = p.customer_id
      AND fa2.application_id != p.application_id
      AND fa2.application_status = 'completed'
      AND fa2.application_channel = 'POINT_OF_SALE'
      AND fa2.submission_datetime >= NOW() - INTERVAL '24 hours'
      AND lms2.departamento IS NOT NULL
      AND lms.departamento IS NOT NULL
      AND lms2.departamento != lms.departamento
  )
  -- Debe ser un crédito — sin pago asociado en la compra actual
  AND NOT EXISTS (
    SELECT 1 FROM fact_payment fp
    WHERE fp.application_id = p.application_id
  )
  -- Comercio no debe estar en lista blanca
  AND NOT EXISTS (
    SELECT 1 FROM list_merchant lm
    WHERE lm.merchant_id = fa.merchant_id
      AND lm.list_type = 'WHITE'
  )
  -- DNI no debe estar en lista blanca
  AND NOT EXISTS (
    SELECT 1 FROM list_dni ld
    WHERE ld.document_number = dc.document_number
      AND ld.list_type = 'WHITE'
  )