-- **************** creating the table is DDL command *************
  
CREATE DATABASE IF NOT EXISTS school;
USE school;
CREATE TABLE course(
cid INT,
cname VARCHAR(50)
);

-- ********inseting the value into the table is DML command***********
-- INSERT INTO table_name(col1,col2....coln)
-- VALUES(val1,val2,.......valn)

INSERT INTO course(cid,cname)
VALUES (1,"Physics"),
(2,"chem");

-- To see all the valuse in table 
-- SELECT col_name FROM table_name
-- SELECT  *FROM table_name  for seeing all the data;
 
SELECT *FROM course; 
SHOW  TABLES  // to see all tables 




