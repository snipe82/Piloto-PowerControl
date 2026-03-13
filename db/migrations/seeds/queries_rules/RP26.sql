-- =============================================
-- Regla: RP26 — challengeCorreoRiesgoAlto
-- Versión: 1
-- Fecha: 2026-03-13
-- Histórico BigQuery: NO
-- Aplica: fullApplicationNRT
-- Cambios v1:
--   1. Versión inicial
--   2. Cliente sin créditos activos ni pagados (number_active_loans = 0
--      y number_paid_loans = 0) — cliente nuevo sin historial
--   3. Email sospechoso por alguna de estas condiciones:
--      a. Dominio desechable (list_disposable_domains)
--      b. Secuencia numérica en parte local (12345, 54321, etc.)
--      c. Repetición de caracteres (aaa, xxx, 1111, etc.)
--      d. Parte local muy corta (3 caracteres o menos)
--      e. Parte local solo números
--      f. Caracteres raros en parte local
--   4. Solo créditos — sin pagos asociados
--   5. No debe haber pasado biometría anteriormente
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
WHERE
  -- Sin créditos activos ni pagados — cliente nuevo sin historial
  fa.number_active_loans = 0
  AND fa.number_paid_loans = 0
  -- Email sospechoso: dominio desechable o patrón raro
  AND (
    -- Dominio desechable
    EXISTS (
      SELECT 1 FROM list_disposable_domains ldd
      WHERE ldd.domain = LOWER(SPLIT_PART(dc.email, '@', 2))
    )
    OR
    -- Más de 4 dígitos seguidos en secuencia
    SPLIT_PART(dc.email, '@', 1) ~ '(12345|54321|23456|34567|45678|56789|98765|87654|76542|65432)'
    OR
    -- Repetición de caracteres (aaa, xxx, 1111, etc.)
    LOWER(SPLIT_PART(dc.email, '@', 1)) ~ '(xxx|aaa|zzz|yyy|www|ccc|ddd|bbb|1111)'
    OR
    -- Parte local muy corta (3 caracteres o menos)
    LENGTH(SPLIT_PART(dc.email, '@', 1)) <= 3
    OR
    -- Parte local solo números
    SPLIT_PART(dc.email, '@', 1) ~ '^\d+$'
    OR
    -- Caracteres raros (no alfanuméricos ni . _ % + -)
    SPLIT_PART(dc.email, '@', 1) ~ '[^a-zA-Z0-9._%+\-]{2,}'
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