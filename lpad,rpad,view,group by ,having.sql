CREATE DATABASE alter_constraints;

show databases;
use alter_constraints;
CREATE TABLE Olympics(id int,playername varchar(30),gametype varchar(20),country varchar(20),noOfPlayers int,noOfTeams int,noOfMedals int,medaltype varchar(30),jerseyno int,winningprizeAmount int);
SELECT * FROM Olympics;

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

alter table olympics modify id int primary key;

alter table oly add constraint fk_id foreign key(id) references olypmics(id);


-- LPAD 
-- syntax LPAD (originalstring,lengthoforiginalstring,valuetobeadded)

select lpad('xworkz',4,'odc');
select lpad('xworkz',13,'odc');

select rpad('xworkz',4,'odc');
select rpad('xworkz',13,'odc');

-- group BY--
-- it used to group
 -- it always used with select statement
 -- it should come after where
 -- its should always come before HAVING and ORDER BY;
 -- it used with aggregate function
 
 create table bus_details(id int primary key,b_source varchar(30),b_destination varchar(30),b_type varchar(20),price  int);
 truncate bus_details;

 insert into bus_details values(1,'shivmogga','bangalore','ksrtc',300);
 insert into bus_details values(2,'sagara','shivmogga','bmtc',400);
 insert into bus_details values(3,'shivmogga','tumkur','ksrtc',300);
 insert into bus_details values(4,'tumkur','bangalore','bmtc',300);
 insert into bus_details values(5,'shivmogga','bangalore','ksrtc',300);
 insert into bus_details values(6,'shivmogga','bilgi','vrl',300);
 insert into bus_details values(7,'bijapur','mudhol','ksrtc',800);
 insert into bus_details values(8,'almatti','bangalore','ksrtc',300);
 insert into bus_details values(9,'shivmogga','udupi','vrl',400);
 insert into bus_details values(10,'shivmogga','bangalore','ksrtc',300);
 insert into bus_details values(11,'shivmogga','bangalore','vrl',300);
 insert into bus_details values(12,'shivmogga','bangalore','ksrtc',300);
 insert into bus_details values(14,'shivmogga','bangalore','ksrtc',450);
 insert into bus_details values(15,'shivmogga','bangalore','vrl',300);
 insert into bus_details values(16,'shivmogga','bangalore','bmtc',640);
 insert into bus_details values(17,'shivmogga','bangalore','vrl',300);
 insert into bus_details values(18,'shivmogga','tumkur','ksrtc',600);
 insert into bus_details values(19,'bijapur','bangalore','ksrtc',300);
 insert into bus_details values(20,'shivmogga','bangalore','bmtc',900);

select count(b_type) as num,b_type from bus_details group by b_type order by num;
select sum(price),b_type as fare from bus_details group by b_type;

-- HAVING 
select count(b_type) as num,b_type from bus_details group by b_type having num>5;
select count(b_type) as num,b_type from bus_details group by b_type having num<11;

-- LOCK 
LOCK TABLE bus_details READ;

UPDATE bus_details SET b_source ='hassan' where id=1;
unlock tables ;

-- view
-- //syntax
-- create view view_name as select * from table_name; 
create view bus_view as select * from bus_details;
UPDATE bus_details SET b_source ='tumkur' where id=1;
select * from bus_details;
select * from bus_view;
create view bus_view1 as select id,b_type from bus_details;
select * from bus_view1;





