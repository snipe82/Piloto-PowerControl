
ALTER TABLE fact_application ADD COLUMN IF NOT EXISTS msg_status        VARCHAR(10);
ALTER TABLE fact_application ADD COLUMN IF NOT EXISTS msg_status_reason TEXT;