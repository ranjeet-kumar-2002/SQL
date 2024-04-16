
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

CREATE TABLE IF NOT EXISTS salary_details(
emi INT,
Salary INT
);

INSERT INTO salary_details(emi,Salary)
VALUES ( 11,111),
( 22,222);
SELECT *FROM Employee;
SELECT *FROM salary_details;
TRUNCATE TABLE salary_details;
