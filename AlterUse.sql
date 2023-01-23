CREATE DATABASE festivalAlter;

-- drop table festivals;  never use drop table in real time 
SHOW DATABASES;
USE festivalAlter;
CREATE TABLE festivals(id INT,fest_name VARCHAR(30),fest_date DATE,fest_day VARCHAR(20),fest_food VARCHAR(20));
SELECT * FROM festivals;


alter table festivals rename column fest_day to fest_dina;

-- changing data type of column 
alter table festivals modify column  fest_dina varchar(50); -- varchar to int is not possible
alter table festivals modify column  id bigint;  -- int to varchar is possible


-- DESC table name:describe->show the properties of column

-- truncate : is used to delete the data 

truncate table festivals;