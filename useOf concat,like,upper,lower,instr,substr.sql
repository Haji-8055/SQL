CREATE DATABASE like_use;

SHOW DATABASES;
USE like_use;
DROP TABLE CarInfo;
TRUNCATE TABLE CarInfo;

CREATE TABLE CarInfo(id INT,carName VARCHAR(30),carBrand VARCHAR(30),carColor VARCHAR(30));
SELECT * FROM CarInfo;

INSERT INTO CarInfo VALUE(1,'aventador','lamborghini','red');
INSERT INTO CarInfo VALUE(2,'huracan','lamborghini','white');
INSERT INTO CarInfo VALUE(3,'458 italia','ferrari','red');
INSERT INTO CarInfo VALUE(4,'gtr','nissan','black');
INSERT INTO CarInfo VALUE(5,'gt3','porsche','red');
INSERT INTO CarInfo VALUE(6,'chiron','bugatti','blue');
INSERT INTO CarInfo VALUE(7,'488 pista','ferrari','white');
INSERT INTO CarInfo VALUE(8,'812 gts','ferrari','black');
INSERT INTO CarInfo VALUE(9,'carrera','porsche','red');
INSERT INTO CarInfo VALUE(10,'divo','bugatti','blue');
INSERT INTO CarInfo VALUE(11,'sf90 stradale','ferrari','red');
INSERT INTO CarInfo VALUE(12,'r8','audi','black');
INSERT INTO CarInfo VALUE(13,'urus','lamborghini','red');
INSERT INTO CarInfo VALUE(14,'911 turbo','porsche','green');

select * from CarInfo where carName like 'c%';  -- starting with c 
select * from CarInfo where carName like '%a';  -- ending with a
select * from CarInfo where carName like '%i%';  -- if there is i in between

select upper('porsche');
select upper(carName) from CarInfo;

select lower('porsche');
select lower(carName) from CarInfo;


-- CONCAT
select concat('xworkz','odc');
select concat(carName,' : ',carBrand) as car_details from  CarInfo;

-- Instr
-- tells the position of char

SELECT  instr('xworkzodc','r') as position;
SELECT  instr(carName,'r'), carName from CarInfo;

-- substr
-- select substr('stringvalue'startposition,noofcharacters); --> syntax
select substr('bangalore',3,5);
select substr(carName,3,5),carName from CarInfo;

-- DISTINCT: will return the unique values or avoid duplicate values;

select distinct (carBrand) from carinfo;
 


ROLLBACK;