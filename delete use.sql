CREATE DATABASE delete_use;

SHOW DATABASES;
USE delete_use;
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
SELECT * from CarInfo where id=4 or id=5 or id=6;

--  in order to avoid the above  multiple use of or

-- IN
select * from CarInfo where id In(4,5,6,7);
select * from CarInfo where carName In('911 turbo','urus','carrera');

-- not in -> to fetch excludig those 
select * from CarInfo where carName not In('911 turbo','urus','carrera');

-- between ->to fetch between range
select * from CarInfo where id between 4 and 9;
select * from CarInfo where id between 46 and 50;







DELETE FROM carinfo;
ROLLBACK;

