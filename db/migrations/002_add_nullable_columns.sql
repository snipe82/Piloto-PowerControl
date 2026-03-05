-- Remover NOT NULL de fact_application para permitir payloads incompletos
ALTER TABLE fact_application ALTER COLUMN card_id          DROP NOT NULL;
ALTER TABLE fact_application ALTER COLUMN device_id        DROP NOT NULL;
ALTER TABLE fact_application ALTER COLUMN session_id       DROP NOT NULL;
ALTER TABLE fact_application ALTER COLUMN number_installments DROP NOT NULL;
ALTER TABLE fact_application ALTER COLUMN currency         DROP NOT NULL;
ALTER TABLE fact_application ALTER COLUMN amount           DROP NOT NULL;
ALTER TABLE fact_application ALTER COLUMN application_date DROP NOT NULL;
ALTER TABLE fact_application ALTER COLUMN submission_datetime DROP NOT NULL;
ALTER TABLE fact_application ALTER COLUMN biometria        DROP NOT NULL;

-- Remover NOT NULL de dim_merchant
ALTER TABLE dim_merchant ALTER COLUMN merchant_short_name DROP NOT NULL;
