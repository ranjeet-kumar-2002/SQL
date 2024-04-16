
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
VALUES ( 1,"Aello", 32,"IT","Delhi",1400),
( 2,"Alo", 31,"SDE","felhi",1300),
( 3,"rrrllo", 31,"SDE","felhi",50000000),
( 4,"srfllo", 31,"SDE","felhi",50000000);

-- LIMIT Clause 
SELECT *FROM Employee
LIMIT 2;

-- ORDER BY clause
SELECT *FROM Employee
ORDER BY Salary ASC;  -- DESC

SELECT *FROM Employee
ORDER BY Salary;

SELECT *FROM Employee
ORDER BY Salary DESC
LIMIT 2;
