DROP USER IF EXISTS 'panel_sldwi22fjq'@'localhost';
DROP USER IF EXISTS 'panel_sldwi22fjq'@'%';
DROP USER IF EXISTS 'panel_sldwi22fjq'@'127.0.0.1';
CREATE USER 'panel_sldwi22fjq'@'%' IDENTIFIED BY 'KS9osdi113ew2KL1895601KklsdoeirjlbklflskwkldfiKjdsmvls298sdklKSlklsdkslfls';
CREATE DATABASE panel_kaslk2oi42;
GRANT ALL PRIVILEGES ON panel_kaslk2oi42.* TO 'panel_sldwi22fjq'@'%' WITH GRANT OPTION;
DROP IF EXISTS USER 'root'@'localhost';
DROP IF EXISTS USER 'root'@'%';
FLUSH PRIVILEGES;
