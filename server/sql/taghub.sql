DROP TABLE IF EXISTS repos;
CREATE TABLE repos (
  id VARCHAR NOT NULL PRIMARY KEY,
  created_at TIMESTAMP DEFAULT NOW(),
  updated_at TIMESTAMP,
  name VARCHAR NOT NULL,
  description VARCHAR NOT NULL DEFAULT '',
  url VARCHAR NOT NULL DEFAULT '',
  homepage VARCHAR NOT NULL DEFAULT ''
);

CREATE INDEX idx_repos_name ON repos(name);
