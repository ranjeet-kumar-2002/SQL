
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
( 2,"llo", 31,"SDE","felhi",50000000),
( 3,"loo", 34,"SDE II","ddelhi",5000),
( 5,"loo", 34,"SDE II","ddelhi",5000);

SELECT *FROM Employee
WHERE age>31;
SELECT *FROM Employee;
