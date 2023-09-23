CREATE DATABASE IF NOT EXISTS test;
USE test;

CREATE USER 'usr'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON test.* TO 'usr'@'%';

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    uname VARCHAR(250),
    uemail VARCHAR(250),
    umessage VARCHAR(500)
);

FLUSH PRIVILEGES;
