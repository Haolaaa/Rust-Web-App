-- DEV ONLY - Comment out for keeping database between restarts
DROP DATABASE IF EXISTS app_db;
DROP USER IF EXISTS app_user;

-- DEV ONLY - for quick iteration
CREATE USER app_user PASSWORD 'app_pwd_to_change';
CREATE DATABASE app_db OWNER app_user ENCODING 'UTF8';