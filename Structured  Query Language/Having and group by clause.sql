
CREATE DATABASE IF NOT EXISTS xyz; 
USE xyz;
CREATE TABLE IF NOT EXISTS Employee(
id INT PRIMARY KEY,
Department varchar(50),
Salary INT
);
INSERT INTO Employee(id,Department,Salary)
VALUES ( 1,"IT",1400),
( 2,"IT",1300),
( 5,"IT",1300),
( 3,"SDE",5000),
( 4,"MR",50000);

-- GROUP BY clause 
SELECT Department, AVG(Salary) AS avgsal FROM Employee  -- AS keyword does't  create a new physical col it will create new avgsal col 
GROUP BY Department;

-- having clause (Works on colleted/aggreated data with the condition

SELECT Department, AVG(Salary) AS avgsal FROM Employee   
GROUP BY Department
HAVING avgsal>1500;
