-- Dimensiones
CREATE TABLE IF NOT EXISTS dim_customer (
  customer_id     UUID         PRIMARY KEY,
  customer_number VARCHAR(20),
  document_type   VARCHAR(10),
  document_number VARCHAR(20),
  first_name      VARCHAR(80),
  last_name       VARCHAR(80),
  email           VARCHAR(120),
  phone           VARCHAR(20),
  gender          VARCHAR(5),
  date_of_birth   DATE,
  nationality     VARCHAR(5),
  onboard_date    DATE,
  customer_type   VARCHAR(20),
  fallecido       BOOLEAN      DEFAULT false,
  created_at      TIMESTAMPTZ  DEFAULT NOW(),
  CONSTRAINT uq_customer_doc UNIQUE (document_type, document_number)
);

CREATE TABLE IF NOT EXISTS dim_merchant (
  merchant_id              UUID         PRIMARY KEY,
  merchant_short_name      VARCHAR(100),
  merchant_category_code   VARCHAR(10),
  merchant_country         VARCHAR(5),
  merchant_activity_status VARCHAR(20),
  created_at               TIMESTAMPTZ  DEFAULT NOW()
);

CREATE TABLE IF NOT EXISTS dim_device (
  device_id          UUID         PRIMARY KEY,
  device_fingerprint TEXT,
  ip_address         VARCHAR(45),
  last_seen          TIMESTAMPTZ  DEFAULT NOW(),
  created_at         TIMESTAMPTZ  DEFAULT NOW()
);

CREATE TABLE IF NOT EXISTS dim_card (
  card_id     TEXT         PRIMARY KEY,
  customer_id UUID         REFERENCES dim_customer(customer_id),
  cardholder  VARCHAR(120),
  created_at  TIMESTAMPTZ  DEFAULT NOW()
);

CREATE TABLE IF NOT EXISTS dim_session (
  session_id         VARCHAR(60)  PRIMARY KEY,
  device_id          UUID         REFERENCES dim_device(device_id),
  session_start_time TIMESTAMPTZ,
  created_at         TIMESTAMPTZ  DEFAULT NOW()
);

CREATE TABLE IF NOT EXISTS dim_merchant_user (
  merchant_id              UUID        NOT NULL REFERENCES dim_merchant(merchant_id),
  dni_user_comercio        VARCHAR(20) NOT NULL,
  first_name_user_comercio VARCHAR(80),
  last_name_user_comercio  VARCHAR(80),
  created_at               TIMESTAMPTZ DEFAULT NOW(),
  CONSTRAINT pk_merchant_user PRIMARY KEY (merchant_id, dni_user_comercio)
);

CREATE TABLE IF NOT EXISTS dim_rule (
  rule_id         SERIAL       PRIMARY KEY,
  rule_code       VARCHAR(10)  UNIQUE NOT NULL,
  rule_name       VARCHAR(100),
  event_type      VARCHAR(30),
  priority        SMALLINT,
  severity        VARCHAR(20),
  blocks_operation BOOLEAN     DEFAULT false,
  applies_rt      BOOLEAN      DEFAULT false,
  applies_nrt     BOOLEAN      DEFAULT false,
  is_active       BOOLEAN      DEFAULT true,
  query_sql       TEXT,
  created_at      TIMESTAMPTZ  DEFAULT NOW()
);

-- Hechos
CREATE TABLE IF NOT EXISTS fact_event (
  event_id      VARCHAR(80)  PRIMARY KEY,
  event_type    VARCHAR(30),
  application_id VARCHAR(20),
  customer_id   UUID,
  received_at   TIMESTAMPTZ  DEFAULT NOW(),
  processed_at  TIMESTAMPTZ,
  status        VARCHAR(20)  DEFAULT 'PENDING',
  payload       JSONB,
  hash          VARCHAR(64)  UNIQUE,
  error_message TEXT
);

CREATE TABLE IF NOT EXISTS fact_application (
  application_id         VARCHAR(20)  PRIMARY KEY,
  event_id               VARCHAR(80)  REFERENCES fact_event(event_id),
  customer_id            UUID         REFERENCES dim_customer(customer_id),
  merchant_id            UUID         REFERENCES dim_merchant(merchant_id),
  merchant_user_dni      VARCHAR(20),
  card_id                TEXT         REFERENCES dim_card(card_id),
  device_id              UUID         REFERENCES dim_device(device_id),
  session_id             VARCHAR(60)  REFERENCES dim_session(session_id),
  submission_datetime    TIMESTAMPTZ,
  application_date       DATE,
  amount                 NUMERIC(12,2),
  amount_installment     NUMERIC(12,2),
  currency               VARCHAR(5),
  number_installments    SMALLINT,
  application_status     VARCHAR(20),
  application_channel    VARCHAR(30),
  third_party_risk_score NUMERIC(5,2),
  score_kyc              NUMERIC(5,2),
  number_active_loans    SMALLINT,
  number_paid_loans      SMALLINT,
  card_change_count      SMALLINT,
  credit_application_score NUMERIC(5,2),
  total_time_seconds     NUMERIC(10,2),
  biometria              VARCHAR(5)   DEFAULT 'NO',
  created_at             TIMESTAMPTZ  DEFAULT NOW()
);

CREATE TABLE IF NOT EXISTS fact_payment (
  payment_id       UUID         PRIMARY KEY DEFAULT gen_random_uuid(),
  event_id         VARCHAR(80)  REFERENCES fact_event(event_id),
  application_id   VARCHAR(20)  REFERENCES fact_application(application_id),
  customer_id      UUID         REFERENCES dim_customer(customer_id),
  amount           NUMERIC(12,2),
  currency         VARCHAR(5),
  payment_status   VARCHAR(10)  CHECK (payment_status IN ('PENDING','SUCCESS','FAILED')),
  payment_datetime TIMESTAMPTZ,
  created_at       TIMESTAMPTZ  DEFAULT NOW()
);

CREATE TABLE IF NOT EXISTS fact_alert (
  alert_id              UUID         PRIMARY KEY DEFAULT gen_random_uuid(),
  rule_code             VARCHAR(10)  REFERENCES dim_rule(rule_code),
  event_id              VARCHAR(80)  REFERENCES fact_event(event_id),
  application_id        VARCHAR(20)  REFERENCES fact_application(application_id),
  customer_id           UUID         REFERENCES dim_customer(customer_id),
  payment_id            UUID         REFERENCES fact_payment(payment_id),
  event_processing_type VARCHAR(30),
  severity              VARCHAR(20),
  status                VARCHAR(20)  DEFAULT 'OPEN',
  created_at            TIMESTAMPTZ  DEFAULT NOW()
);
