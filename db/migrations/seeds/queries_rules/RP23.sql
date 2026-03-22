-- =============================================
-- Regla: RP23 — challengeCompraPreviaMenor12cuotas
-- Versión: 1
-- Fecha: 2026-03-18
-- Histórico BigQuery: SÍ
-- Aplica: fullApplicationRT
-- Nota BQ: La compra previa puede estar en el histórico de BigQuery
--           si ocurrió antes de que el sistema arrancara
-- Cambios v1:
--   1. Versión inicial
--   2. Compra actual >= S/ 1,200
--   3. Existe compra previa completada < S/ 200 a 12 cuotas
--      con al menos 48 horas de antigüedad
--   4. Aplica en RT — no valida application_status en la compra actual
--   5. Histórico sin filtro de pagos — un crédito previo puede tener
--      pagos de cuotas asociados
--   6. Solo créditos — sin pagos asociados en la compra actual
--   7. No debe haber pasado biometría en la compra ni anteriormente
--   8. DNI no debe estar en lista blanca
--   9. No debe tener alertas descartadas previamente
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
  AND fa.amount >= 1200
  -- Existe compra previa completada menor a 200 soles a 12 cuotas
  -- con al menos 48 horas de antigüedad
  AND EXISTS (
    SELECT 1 FROM fact_application fa2
    WHERE fa2.customer_id = p.customer_id
      AND fa2.application_id != p.application_id
      AND fa2.application_status = 'completed'
      AND fa2.amount < 200
      AND fa2.number_installments = 12
      AND fa2.submission_datetime <= NOW() - INTERVAL '48 hours'
  )
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