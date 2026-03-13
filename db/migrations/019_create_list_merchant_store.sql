CREATE TABLE IF NOT EXISTS list_merchant_store (
  merchant_id   UUID        PRIMARY KEY,
  display_name  VARCHAR(120),
  departamento  VARCHAR(50),
  provincia     VARCHAR(50),
  billing_address TEXT,
  ruc           VARCHAR(20),
  created_at    TIMESTAMPTZ DEFAULT NOW()
);