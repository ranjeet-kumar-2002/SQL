-- step1 create database
-- step2 create the table using use command
-- step3 create the tables into the db
-- step4 insert into users 
-- step5 you can see all the tables in the db
-- step6 all the valuse in a specific table


CREATE DATABASE IF NOT EXISTS IstragramDb;
USE IstragramDb;

CREATE TABLE IF NOT EXISTS users(
 userId INT PRIMARY KEY,
 usename VARCHAR(50),
 email VARCHAR(50)
);


CREATE TABLE IF NOT EXISTS posts(
 postId INT PRIMARY KEY,
 useId INT,
 caption VARCHAR(100)
);

INSERT INTO users (userId,usename,email)
VALUES (1,"RANJEET","kuamr@gamil.com"),
(2,"xyz","kua@gamil.com"),
(3,"zyx","r@gamil.com");

INSERT INTO posts (postId,useId,caption)
VALUES 
(1,1,"light"),
(2,2,"air"),
(3,3,"hello");

USE IstragramDb;

SHOW TABLES;

SELECT *FROM users;
SELECT *FROM posts;
