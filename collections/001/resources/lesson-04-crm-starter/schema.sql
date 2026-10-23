-- EDUCATIONAL EXAMPLE ONLY. Not deployed or production ready.
CREATE TABLE leads (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  display_name TEXT NOT NULL,
  service TEXT NOT NULL,
  status TEXT NOT NULL DEFAULT 'new'
    CHECK(status IN ('new','contacted','estimate_sent','scheduled','completed','closed')),
  created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP
);
-- Real implementations also need application authentication, authorization,
-- privacy and retention controls, backups, input validation and migrations.
