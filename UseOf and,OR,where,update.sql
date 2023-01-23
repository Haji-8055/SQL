create database operatorsUse;

show databases;
use operatorsUse;
drop table CarInfo;
truncate table CarInfo;

create table CarInfo(id int,carName varchar(30),carBrand varchar(30),carColor varchar(30));
select * from CarInfo;

insert into CarInfo value(1,'aventador','lamborghini','red');
insert into CarInfo value(2,'huracan','lamborghini','white');
insert into CarInfo value(3,'458 italia','ferrari','red');
insert into CarInfo value(4,'gtr','nissan','black');
insert into CarInfo value(5,'gt3','porsche','red');
insert into CarInfo value(6,'chiron','bugatti','blue');
insert into CarInfo value(7,'488 pista','ferrari','white');
insert into CarInfo value(8,'812 gts','ferrari','black');
insert into CarInfo value(9,'carrera','porsche','red');
insert into CarInfo value(10,'divo','bugatti','blue');
insert into CarInfo value(11,'sf90 stradale','ferrari','red');
insert into CarInfo value(12,'r8','audi','black');
insert into CarInfo value(13,'urus','lamborghini','red');
insert into CarInfo value(14,'911 turbo','porsche','green');


select * from CarInfo where id=4;
select * from CarInfo where id=14;
select * from CarInfo where id=13;
select * from CarInfo where id=9;
select * from CarInfo where id=5;
select * from CarInfo where id=3;
select * from CarInfo where id=7;
select * from CarInfo where id=6;
select * from CarInfo where id=11;
select * from CarInfo where id=12;

select * from CarInfo where carName='458 italia' and carColor='red';
select * from CarInfo where carName='aventador' and carColor='red';
select * from CarInfo where carName='carrera' and carColor='red';
select * from CarInfo where carName='458 italia' and carColor='white'; -- returns nothing as no match found
select * from CarInfo where carName='gt3' and carColor='red';

select * from CarInfo where carName='812 gts' or carColor='re';
select * from CarInfo where carName='divo' or carColor='blue';
select * from CarInfo where carName='458 italia' or carColor='green';
select * from CarInfo where carName='488 pista' or carColor='white';
select * from CarInfo where carName='458 italia' or carColor='blue';

update CarInfo set carBrand='ferr' where id=1;
update CarInfo set carBrand='ferr' where id=2;
update CarInfo set carBrand='ferr' where id=3;
update CarInfo set carBrand='ferr' where id=4;
update CarInfo set carBrand='ferr' where id=5;
update CarInfo set carBrand='ferr' where id=6;
update CarInfo set carBrand='ferr' where id=7;
update CarInfo set carBrand='ferr' where id=8;
update CarInfo set carBrand='ferr' where id=9;
update CarInfo set carBrand='ferr' where id=10;




