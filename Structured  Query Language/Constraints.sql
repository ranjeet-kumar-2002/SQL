-- UNIQUE constrains : Ensures value in a column are unique across the table;
CREATE DATABASE college;
USE college;
CREATE TABLE student(
 phone INT UNIQUE
);

INSERT INTO student(phone)
VALUES 
(1234);

-- NOT NULL constrains : Ensures that column can not be null value;

CREATE DATABASE college;
USE college;
CREATE TABLE student(
age INT,
rollno INT NOT NULL
);

INSERT INTO student(age , rollno)
VALUES (27,121);

