CREATE DATABASE IF NOT EXISTS ecom;

USE ecom;

CREATE TABLE IF NOT EXISTS customer (
id INT,
name VARCHAR(50)
);

INSERT INTO customer(id,name)
VALUES (101,"helo"),
(102,"hell"),
(103,"heo");

SELECT *FROM customer;

USE ecom;
CREATE TABLE IF NOT EXISTS orders (
id INT PRIMARY KEY,
o_name VARCHAR(50)
);

INSERT INTO orders(id,o_name)
VALUES (104,"banana"),
(102,"orange"),
(103,"utensils");

SELECT *FROM customer
INNER JOIN orders
ON customer.id =  orders.id;

SELECT customer.id, orders.o_name, customer.name  -- for removing the replicated col
FROM customer
INNER JOIN orders
ON customer.id =  orders.id;
