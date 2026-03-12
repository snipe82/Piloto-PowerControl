ALTER TABLE fact_application ADD COLUMN IF NOT EXISTS fallecido VARCHAR(2) DEFAULT 'NO'
  CHECK (fallecido IN ('SI', 'NO'));