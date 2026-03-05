ALTER TABLE fact_application ADD COLUMN IF NOT EXISTS flag3ds        VARCHAR(5);
ALTER TABLE fact_application ADD COLUMN IF NOT EXISTS loan_reference VARCHAR(20);
ALTER TABLE fact_application ADD COLUMN IF NOT EXISTS loan_state     VARCHAR(20);
