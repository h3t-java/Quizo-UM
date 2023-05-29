CREATE USER quizo_um_admin WITH PASSWORD '123456'
CREATE DATABASE quizo_um_db OWNER quizo_um_admin;
GRANT ALL PRIVILEGES ON DATABASE quizo_um_db TO quizo_um_admin;