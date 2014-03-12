CREATE DATABASE IF NOT EXISTS storm;
GRANT SELECT,INSERT,UPDATE,DELETE,CREATE,DROP,ALTER
    ON storm.*
    TO 'storm_user'@'localhost' IDENTIFIED BY 'storm_pass';