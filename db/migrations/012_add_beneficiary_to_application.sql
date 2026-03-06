ALTER TABLE fact_application ADD COLUMN IF NOT EXISTS beneficiary_dni        VARCHAR(20);
ALTER TABLE fact_application ADD COLUMN IF NOT EXISTS beneficiary_firstname  VARCHAR(80);
ALTER TABLE fact_application ADD COLUMN IF NOT EXISTS beneficiary_lastname   VARCHAR(80);