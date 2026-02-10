CREATE DATABASE user_db;
USE user_db;
CREATE TABLE user(
id INT AUTO_INCREMENT PRIMARY KEY ,
name VARCHAR(100),
email VARCHAR(100)
);
SHOW TABLES;
INSERT INTO user(name,email)VALUES("moscowdev","moses@gmail.com");
