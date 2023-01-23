create database ltrim_and_Rtrim;

show databases;
use  ltrim_and_Rtrim;
truncate mtr_products;

create table mtr_products(id int,prod_name varchar(30),prod_price int);
insert into mtr_products values(1,'  garam masala',100),(2,'sambar masala  ',200),(3,'ambar masala',500);

-- ltrim:(left remove):will remove the leading spaces,but original data is not modified

select * from mtr_products;
select ltrim(prod_name) from mtr_products;

-- rtrim:removes the  trailing space
select rtrim(prod_name) from mtr_products;
select ltrim(rtrim('   name    ')) as spaces;

-- order by:fetch in asscemnding or descending  ,,sorting

select * from mtr_products order by id;
select * from mtr_products order by id desc;


-- CONSTRAINTS
-- *are used to limit or set some rules to the type of data
-- * constraints are applied to the columns.
-- *constraints are applied while creating the table
-- *by using alter we can aslo apply constraints

-- 1) NOT NULL:it will not accept any null value but will accept duplicates
-- syntax create table table_name(column_name datatype constraint);
create table marriage(id int not null,bride_name varchar(30),groom varchar(40) not null,pujari varchar(20) not null);
desc marriage;
insert into marriage value(1,'athiya','k l rahul','aaa');
insert into marriage value(null,'athiya','k l rahul','aaa');
-- constraint violation :the error caused against constraints .

-- 2) unique :doesnt allow duplicates  but accepts null

create table ghost(id int not null unique,ghost_name varchar(30) unique,ghost_song varchar(30));

insert into ghost value(1,'annabele','rara');
insert into ghost value(2,'annabel','rara');
insert into ghost value(1,'annabel','rara');

-- 3) check:

create table serials(id int not null,ser_name varchar(30) unique ,director varchar(30) not null unique,episode int ,check(episode>=500));

insert into serials value(1,'gattimela','some',500);
insert into serials value(2,'maneondumurubagilu','tssita',600);
insert into serials value(3,'xyz','abc',400);

create table makeupset(id int unique,brand varchar(40) not null,type enum('powder''perfume','cream'),price int,quantity int , check(price >=10 and quantity <5));
insert into makeupset value(1,'ponds',2,11,3);
insert into makeupset value(2,'ponds',2,11,6);



-- ************the above three contraints are called column level constraints*********************







