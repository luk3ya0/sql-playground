CREATE DATABASE `personnel` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE USER 'personnel'@'%' IDENTIFIED BY 'personnel';
GRANT ALL PRIVILEGES ON personnel.* TO 'personnel'@'%';

FLUSH PRIVILEGES;

USE personnel;
