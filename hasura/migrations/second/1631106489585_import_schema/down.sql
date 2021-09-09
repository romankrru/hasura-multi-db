-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE SCHEMA app;

IMPORT FOREIGN SCHEMA public
  FROM SERVER app_database_server
  INTO app;
