CREATE DATABASE ecommerce;

USE ecommerce;

CREATE TABLE products (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    price DOUBLE
);

INSERT INTO products VALUES
(1, 'Phone', 15000),
(2, 'Laptop', 55000),
(3, 'Headphones', 2000);