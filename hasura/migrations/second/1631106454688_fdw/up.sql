CREATE EXTENSION postgres_fdw;

CREATE SERVER app_database_server
  FOREIGN DATA WRAPPER postgres_fdw
  OPTIONS (host 'postgres', dbname 'postgres');
  
CREATE USER MAPPING FOR postgres
  SERVER app_database_server
  OPTIONS (user 'postgres', password 'postgrespassword');
