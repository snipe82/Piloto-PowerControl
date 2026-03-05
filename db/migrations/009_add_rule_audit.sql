-- Tabla de auditoría de cambios en reglas
CREATE TABLE IF NOT EXISTS dim_rule_audit (
  audit_id     UUID        PRIMARY KEY DEFAULT gen_random_uuid(),
  rule_code    VARCHAR(10) NOT NULL,
  field_changed VARCHAR(50) NOT NULL,
  old_value    TEXT,
  new_value    TEXT,
  changed_at   TIMESTAMPTZ DEFAULT NOW(),
  changed_by   VARCHAR(50) DEFAULT current_user
);

-- Trigger que registra cambios en dim_rule
CREATE OR REPLACE FUNCTION fn_audit_dim_rule()
RETURNS TRIGGER AS $$
BEGIN
  -- Auditar query_sql
  IF OLD.query_sql IS DISTINCT FROM NEW.query_sql THEN
    INSERT INTO dim_rule_audit (rule_code, field_changed, old_value, new_value)
    VALUES (NEW.rule_code, 'query_sql', OLD.query_sql, NEW.query_sql);
  END IF;

  -- Auditar is_active
  IF OLD.is_active IS DISTINCT FROM NEW.is_active THEN
    INSERT INTO dim_rule_audit (rule_code, field_changed, old_value, new_value)
    VALUES (NEW.rule_code, 'is_active', OLD.is_active::TEXT, NEW.is_active::TEXT);
  END IF;

  -- Auditar severity
  IF OLD.severity IS DISTINCT FROM NEW.severity THEN
    INSERT INTO dim_rule_audit (rule_code, field_changed, old_value, new_value)
    VALUES (NEW.rule_code, 'severity', OLD.severity, NEW.severity);
  END IF;

  -- Auditar blocks_operation
  IF OLD.blocks_operation IS DISTINCT FROM NEW.blocks_operation THEN
    INSERT INTO dim_rule_audit (rule_code, field_changed, old_value, new_value)
    VALUES (NEW.rule_code, 'blocks_operation', OLD.blocks_operation::TEXT, NEW.blocks_operation::TEXT);
  END IF;

  -- Auditar priority
  IF OLD.priority IS DISTINCT FROM NEW.priority THEN
    INSERT INTO dim_rule_audit (rule_code, field_changed, old_value, new_value)
    VALUES (NEW.rule_code, 'priority', OLD.priority::TEXT, NEW.priority::TEXT);
  END IF;

  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Asociar trigger a dim_rule
DROP TRIGGER IF EXISTS trg_audit_dim_rule ON dim_rule;
CREATE TRIGGER trg_audit_dim_rule
  AFTER UPDATE ON dim_rule
  FOR EACH ROW
  EXECUTE FUNCTION fn_audit_dim_rule();