CREATE DATABASE ecommerce_db;
USE ecommerce_db;

CREATE TABLE usersecommerce(name VARCHAR(100), id INT AUTO_INCREMENT PRIMARY KEY,
 email VARCHAR(100),
 address VARCHAR(250));
 
show tables;
INSERT INTO  usersecommerce(name,email,address) VALUES("Dotun","adedotu@gmail","sabo yaba");

CREATE TABLE product(name VARCHAR(100), id INT AUTO_INCREMENT PRIMARY KEY, description VARCHAR(250));

CREATE TABLE Orders (
order_id iNT AUTO_INCREMENT PRIMARY KEY, 
user_id int not null,
product_id int not null,
created_at timestamp default current_timestamp,
foreign key (user_id) references usersecommerce(id),
foreign key (product_id) references product(id)
);