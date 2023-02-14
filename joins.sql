CREATE database joins_and_subqueries;
show databases;
use joins_and_subqueries;


-- JOINS : combining 2 or more data based on  joint condition or column condition
-- 1)inner join :combines the data from 2 or more and returns the similar value from both tables,irrespective of other columns
drop  table a;
drop table b;
create table a(id int,laptop_name varchar(30));
create table b(id int,bike_name varchar(30));

commit;
select * from a;
select * from b;
insert into a values(1,'apple');
insert into a values(3,'acer');
insert into a values(4,'dell');
insert into a values(3,'lenovo');
insert into a values(5,'gg');
insert into a values(6,'dd');

insert into b values(2,'gt 650');
insert into b values(4,'classic 350');
insert into b values(6,'dd');
insert into b values(7,'dd');
insert into b values(8,'dd');
insert into b values(9,'dd');

select * from a inner join b on a.id=b.id;
select * from a inner join b on a.id!=b.id;


CREATE TABLE Olympics(id int,playername varchar(30),gametype varchar(20),country varchar(20),noOfPlayers int,noOfTeams int,noOfMedals int,medaltype varchar(30),jerseyno int,winningprizeAmount int);
SELECT * FROM Olympics;
truncate olympics;
INSERT INTO olympics VALUE(1,'neeraj chopra','javelin throw','India',1,1,1,'goldMedal',8758,45);
INSERT INTO olympics VALUE(2,'meerabai','weightlift','India',1,1,1,'silverMedal',8965,20000000);
INSERT INTO olympics VALUE(3,'p v sindhu','badminton','India',2,6,1,'bronzeMedal',6754,3000000);
INSERT INTO olympics VALUE(4,'ravikumar','wrestling','India',2,8,1,'silverMedal',9836,25000000);
INSERT INTO olympics VALUE(5,'lovlinia','boxing','India',2,1,1,'bronzeMedal',6768,25000);
INSERT INTO olympics VALUE(6,'aditi ashok','hockey','India',10,2,1,'bronzeMedal',5624,45000);
INSERT INTO olympics VALUE(7,'bajhrang punia','hockey','India',9,3,1,'BronzeMedal',3758,450000);
INSERT INTO olympics VALUE(8,'latvian','luge','America',2,6,1,'goldMedal',8328,100000);
INSERT INTO olympics VALUE(9,'Elina','luge','latvia',8,1,1,'goldMedal',6542,500000);
INSERT INTO olympics VALUE(10,'kristers','wrestling','India',106,1,1,'silvermedal',6758,4500000);
INSERT INTO olympics VALUE(11,'surendar','javelin throw','India',1,1,1,'goldMedal',6789,3000000);
INSERT INTO olympics VALUE(12,'vixter Axelson','badminton','denmark',2,50,1,'goldMedal',6958,500000);
INSERT INTO olympics VALUE(13,'greysia','badminton','Indionesia',2,60,1,'goldMedal',6328,300000);
INSERT INTO olympics VALUE(14,'galal','boxing','Britain',10,50,1,'goldMedal',9865,70000000);
INSERT INTO olympics VALUE(15,'Richard','Cycling','Ecuador',10,5,1,'goldMedal',8321,6000000);
INSERT INTO olympics VALUE(16,'Anna','cycling','Austria',11,8,1,'goldMedal',5678,23456000);
INSERT INTO olympics VALUE(17,'tomdaley','diving','britain',20,9,1,'goldMedal',6345,5000000);
INSERT INTO olympics VALUE(18,'xie siyi','diving','china',100,10,1,'goldMedal',6459,2000000);
INSERT INTO olympics VALUE(19,'jessica','diving','germany',100,12,1,'goldMedal',9865,20000000);
INSERT INTO olympics VALUE(20,'xander','golf','us',80,15,1,'goldMedal',7345,70000000);

create table oly as select * from olympics;
select * from oly;
drop table oly;
alter table olympics modify id int primary key;

alter table oly add constraint fk_id foreign key(id) references olympics(id);
desc olympics;
desc oly;

select * from olympics inner join oly on oly.id=olympics.id;

-- left join: returns all the rows from the left table and if any matching record from right will return only those rows


select * from a left join b on a.id=b.id;
select * from a left join b on a.laptop_name=b.bike_name;

select * from olympics left join oly on oly.id=olympics.id;

--  right join:returns all the rows from the right table and if any matching record from left table will return only those rows

select * from b right join a on a.id=b.id;
select * from a right join b on a.id=b.id;

-- cross join: each row of first table will be joined with all the rows of second table

select * from b cross join a on a.id=b.id;

select * from a cross join b on a.laptop_name=b.bike_name;
select * from a,b;

--  full outer join
-- * will return all rows from both tables if it 





