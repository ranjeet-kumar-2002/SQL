CREATE DATABASE IF NOT EXISTS xyz;
USE xyz;

CREATE TABLE IF NOT EXISTS Employee(
id INT PRIMARY KEY,
Name VARCHAR(50),
age INT,
Department varchar(50),
City VARCHAR(50),
Salary INT
);

INSERT INTO Employee(id,Name,age ,Department,City,Salary)
VALUES ( 1,"Hello", 32,"IT","Delhi",5000000),
( 2,"llo", 31,"SDE","felhi",50000000);

UPDATE Employee
SET Salary = 100000000
WHERE Department = "IT";

SET SQL_SAFE_UPDATES=0;

UPDATE Employee
SET age = 111
WHERE id = 1;
SET SQL_SAFE_UPDATES=0;
SELECT *FROM Employee;
