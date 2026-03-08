-- device_fingerprint no debe ser único — el mismo browser puede usarse
-- con diferentes device_id en múltiples operaciones
ALTER TABLE dim_device DROP CONSTRAINT uq_device_fingerprint;