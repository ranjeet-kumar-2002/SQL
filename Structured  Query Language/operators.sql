
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

-- AND operator
SELECT *FROM Employee
WHERE age>=18 AND Department = "IT";

-- OR operator 

SELECT *FROM Employee
WHERE age>=18 OR Department = "IT";

-- NOT IN Operator
SELECT *FROM Employee
WHERE  Department NOT IN("IT","SDE");

-- IN operator

SELECT *FROM Employee
WHERE  Department IN("IT","SDE");

-- IS NOT NULL/ IS NULL

SELECT *FROM Employee
WHERE  Department IS NOT NULL;

-- like operator %
SELECT *FROM Employee
WHERE  Name LIKE "A%";  -- first char should be A or a

-- like Operator _
SELECT *FROM Employee
WHERE  Name LIKE "_r%";  -- second char should be r


SELECT *FROM Employee
WHERE  Salary BETWEEN 1200 and 1500; 

DROP DATABASE xyz;




Operators in SQL

To perform operations on data in SQL we use operators.
QUERY : SELECT col1 col2 FROM tableName WHERE condition(use operator);

Types of operators in SQL:

Arithmetic Operators : addition (+) ,subtraction (-), multiplication (*), division
(/) , modulus (%)

QUERY : SELECT * FROM employee WHERE age+1 =60;

Comparison Operators : equal to (=) , not equal to (<> or !=) , greater than (>)

less than (<), greater than or equal to (>=), less than or equal to (<=)

QUERY : SELECT * FROM employee WHERE age > 20;

Logical Operators

1. AND : It combines two conditions and returns true if both are true

QUERY: SELECT * FROM employee WHERE city='Pune' AND age > 18;

2. OR : It combines two conditions and returns true if either is true

QUERY: SELECT * FROM employee WHERE city='Pune' OR age > 18;

3. NOT: It reverses the result of a condition, returns true if the condition is false

QUERY: SELECT * FROM employee WHERE department NOT IN ('IT','HR');

IN Operator : IN(Checks if a value matches in a list of values)

QUERY : SELECT * FROM employee WHERE department IN ('IT','HR');

IS NULL / IS NOT NULL Operators : IS NULL (checks for null values) , IS NOT
NULL(checks for not null values)

QUERY : SELECT * FROM employee WHERE department IS NOT NULL;

Bitwise Operators: AND(&), OR(|)

LIKE & Wildcard Operators : LIKE operator is used to search for a specified
pattern in a column. It uses wildcard operators for matching patterns.

1.% (percent sign): It matches for any sequence of zero or more characters.

QUERY : SELECT * FROM employee WHERE name LIKE 'A%';

2. _ (underscore): It matches for any single character.

QUERY : SELECT * FROM employee WHERE name LIKE '_A%';

BETWEEN Operator : Checks if a value is within a range of values.

QUERY : SELECT * FROM employee WHERE salary BETWEEN 1200 AND 1500;


