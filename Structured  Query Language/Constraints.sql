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

-- check constraints enforce the condition for each row should be true

CREATE DATABASE college;
USE college;
CREATE TABLE student(
age INT CHECK(age>18)
);
INSERT INTO student(age)
VALUES (33);

-- DEFAULT CONSTRAINTS provides a default value is for col if value is not specified

CREATE DATABASE IF NOT EXISTS college;
USE college;
CREATE TABLE IF NOT EXISTS student(
schoolName VARCHAR(50) DEFAULT "XYZ",
age INT
);
INSERT INTO student(age)
VALUES (33);

-- INT PRIMARY KEY (Uniuqe and not null)

CREATE DATABASE IF NOT EXISTS college;
USE college;
CREATE TABLE IF NOT EXISTS student(
age INT,
rollno INT PRIMARY KEY
);
INSERT INTO student(age,rollno)
VALUES (33,1),
(12,3);

-- foreign key 
CREATE DATABASE IF NOT EXISTS college;
USE college;
CREATE TABLE IF NOT EXISTS student(
age INT,
rollno INT PRIMARY KEY
);
INSERT INTO student(age,rollno)
VALUES (33,1),
(12,3);

CREATE TABLE course(
coursrname VARCHAR(50),
rollno INT,
FOREIGN KEY (rollno) REFERENCES student(rollno)
);
DROP DATABASE college;


***************************************************************************************
CREATE DATABASE IF NOT EXISTS college;
USE college;
CREATE TABLE IF NOT EXISTS student(
id INT PRIMARY KEY,
name VARCHAR(50)
);

CREATE TABLE course(
coursrname VARCHAR(50),
id INT,
FOREIGN KEY (id) REFERENCES student(id)
);
DROP DATABASE college;




