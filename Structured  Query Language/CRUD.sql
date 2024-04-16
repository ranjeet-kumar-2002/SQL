CREATE DATABASE IF NOT EXISTS xyz;  // create command
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

UPDATE Employee    // update command
SET Salary = 100000000
WHERE Department = "IT";

SET SQL_SAFE_UPDATES=0;  // for safe condion

UPDATE Employee
SET age = 111
WHERE id = 1;
SET SQL_SAFE_UPDATES=0;

DELETE FROM Employee      // delete command
WHERE Department = "IT";

SELECT age,Name,Department FROM Employee;  // read the data

SELECT *FROM Employee;

DROP DATABASE xyz;


UPDATE Employee
SET age = 111
WHERE id = 1;
SET SQL_SAFE_UPDATES=0;
SELECT *FROM Employee;
