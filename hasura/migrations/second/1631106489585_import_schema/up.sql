CREATE SCHEMA app;

IMPORT FOREIGN SCHEMA public
  FROM SERVER app_database_server
  INTO app;
