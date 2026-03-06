ALTER TABLE fact_event ADD COLUMN IF NOT EXISTS response_payload JSONB;
