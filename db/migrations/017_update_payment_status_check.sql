ALTER TABLE fact_payment DROP CONSTRAINT fact_payment_payment_status_check;
ALTER TABLE fact_payment ADD CONSTRAINT fact_payment_payment_status_check 
CHECK (payment_status IN ('pending', 'completed', 'rejected', 'in_progress'));