ALTER TABLE fact_alert ADD COLUMN IF NOT EXISTS customer_id UUID REFERENCES dim_customer(customer_id);
