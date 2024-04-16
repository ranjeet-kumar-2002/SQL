
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

ALTER TABLE Employee
ADD dob  VARCHAR(59) DEFAULT "np";

ALTER TABLE Employee
ADD age_age  INT  DEFAULT 21;

ALTER TABLE Employee
DROP  COLUMN age; 

ALTER TABLE Employee
MODIFY  age_age VARCHAR(50); 

ALTER TABLE Employee
CHANGE age_age Empl_age INT;

ALTER TABLE Employee
RENAME COLUMN Empl_age TO age;

SELECT *FROM Employee;

DROP DATABASE xyz;
