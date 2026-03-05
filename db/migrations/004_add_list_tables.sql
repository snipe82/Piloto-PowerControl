CREATE TABLE IF NOT EXISTS list_dni (
  document_number VARCHAR(20)  NOT NULL,
  list_type       VARCHAR(10)  NOT NULL CHECK (list_type IN ('BLACK','WHITE')),
  reason          TEXT,
  created_at      TIMESTAMPTZ  DEFAULT NOW(),
  CONSTRAINT pk_list_dni PRIMARY KEY (document_number, list_type)
);

CREATE TABLE IF NOT EXISTS list_card (
  card_id    TEXT         NOT NULL,
  list_type  VARCHAR(10)  NOT NULL CHECK (list_type IN ('BLACK','WHITE')),
  reason     TEXT,
  created_at TIMESTAMPTZ  DEFAULT NOW(),
  CONSTRAINT pk_list_card PRIMARY KEY (card_id, list_type)
);

CREATE TABLE IF NOT EXISTS list_email (
  email      VARCHAR(120) NOT NULL,
  list_type  VARCHAR(10)  NOT NULL CHECK (list_type IN ('BLACK','WHITE')),
  reason     TEXT,
  created_at TIMESTAMPTZ  DEFAULT NOW(),
  CONSTRAINT pk_list_email PRIMARY KEY (email, list_type)
);

CREATE TABLE IF NOT EXISTS list_phone (
  phone      VARCHAR(20)  NOT NULL,
  list_type  VARCHAR(10)  NOT NULL CHECK (list_type IN ('BLACK','WHITE')),
  reason     TEXT,
  created_at TIMESTAMPTZ  DEFAULT NOW(),
  CONSTRAINT pk_list_phone PRIMARY KEY (phone, list_type)
);

CREATE TABLE IF NOT EXISTS list_user_phone (
  phone      VARCHAR(20)  NOT NULL,
  list_type  VARCHAR(10)  NOT NULL CHECK (list_type IN ('BLACK','WHITE')),
  reason     TEXT,
  created_at TIMESTAMPTZ  DEFAULT NOW(),
  CONSTRAINT pk_list_user_phone PRIMARY KEY (phone, list_type)
);

CREATE TABLE IF NOT EXISTS list_disposable_domains (
  domain     VARCHAR(120) NOT NULL,
  created_at TIMESTAMPTZ  DEFAULT NOW(),
  CONSTRAINT pk_list_disposable_domains PRIMARY KEY (domain)
);

CREATE TABLE IF NOT EXISTS list_merchant (
  merchant_id UUID         NOT NULL,
  list_type   VARCHAR(10)  NOT NULL CHECK (list_type IN ('BLACK','WHITE')),
  reason      TEXT,
  created_at  TIMESTAMPTZ  DEFAULT NOW(),
  CONSTRAINT pk_list_merchant PRIMARY KEY (merchant_id, list_type)
);