CREATE TABLE IF NOT EXISTS users (
  uid UUID PRIMARY KEY,
	email   VARCHAR  NOT NULL UNIQUE,
	password   VARCHAR NOT NULL,
	first_name VARCHAR NOT NULL,
	last_name  VARCHAR NOT NULL,
  is_deleted BOOLEAN NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE NOT NULL,
  updated_at TIMESTAMP WITH TIME ZONE NOT NULL
);

DROP TYPE IF EXISTS user_roles;
CREATE TYPE user_roles AS ENUM (
  'PET_OWNER', 
  'CARE_TAKER', 
  'ADMINISTRATOR'
);

CREATE TABLE IF NOT EXISTS roles (
  uid UUID REFERENCES users(uid) ON DELETE CASCADE,
  role user_roles NOT NULL,
  is_deleted BOOLEAN NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE NOT NULL,
  updated_at TIMESTAMP WITH TIME ZONE NOT NULL,
  UNIQUE(uid, role)
);

CREATE TABLE IF NOT EXISTS pet_owner_profile (
  uid UUID REFERENCES users(uid) ON DELETE CASCADE,
  area VARCHAR(300) NOT NULL,
  is_deleted BOOLEAN NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE NOT NULL,
  updated_at TIMESTAMP WITH TIME ZONE NOT NULL,
  PRIMARY KEY(uid)
);
