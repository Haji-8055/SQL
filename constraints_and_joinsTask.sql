create database constraints_and_joinsTask;
use constraints_and_joinsTask;
 
 
 
create table paint(id int primary key,color varchar(30) not null unique,p_type varchar(30) not null unique,p_supplier varchar(30) not null unique,p_shopName varchar(30) not null,brand varchar(40) not null,buyer varchar(40) not null,isExpired Boolean,price int,quantity int,check(price >=10 and quantity <5));
select * from paint;
desc paint;

insert into paint values(1,'red','plastic','sv','sv traders','asian','haji',false,'80','1');
insert into paint values(2,'white','oil','moeen','witrus','asian','furqan',false,'120','2');
insert into paint values(3,'cream','Cement Paint.','rt','rt traders','nippon','ayaz',true,'140','1');
insert into paint values(4,'pink','Synthetic Rubber','ganesh','ganesh traders','berger','mahesh',false,'180','1');
insert into paint values(5,'blue','Anti-Corrosive Paint.','mt','mt traders','idigo','nusrat',false,'160','3');
insert into paint values(6,'sky blue','Aluminium Paint.','sr','sr traders','dulux','sunil',false,'280','1');
insert into paint values(7,'light green','Bituminous Paint.','ashok','ashok traders','asian','ganesh',false,'80','1');
insert into paint values(8,'brown','Emulsion Paint.','rm','rm traders','dulux','afridi',false,'170','4');
insert into paint values(9,'purple','Oil paint.','mn','mn traders','berger','raju',false,'90','2');
insert into paint values(10,'pista','Enamel Paint','jk','jk traders','asian','jai',false,'140','1');
insert into paint values(11,'verde','shiny','venky','venky traders','dulux','varun',false,'145','2');
insert into paint values(12,'bianco','matte','hi-tech','hitech trade','asian','prashant',false,'120','2');
insert into paint values(13,'rosso','metallic','jd','jd traders','nippon','jaideep',true,'140','1');
insert into paint values(14,'voila','pearlic','mk','mk traders','berger','mantu',false,'180','1');
insert into paint values(15,'rosso mars','peelable','sk','sk traders','indigo','sahil',false,'160','3');
insert into paint values(16,'black','non peelable','d','d traders','dulux','dev',false,'280','1');
insert into paint values(17,'light pink','protective','lok','lok traders','asian','lokesh',false,'80','1');
insert into paint values(18,'light purple','water proof','omkar','om traders','dulux','om',false,'170','4');
insert into paint values(19,'orange','dust proof','suha','suha traders','berger','suhas',false,'90','2');
insert into paint values(20,'yellow','light proof','ak','ak traders','asian','akshay',false,'140','1');


select sum(price),brand as price from paint group by brand;
select sum(quantity),brand as price from paint group by brand;

select count(brand) as num,brand from paint group by brand having num>2;

select lpad(color,10,p_type) from paint;



create table lipstick(id int not null unique,brand_name varchar(40) not null,color varchar(30)not null,price int check(price>100),quantity decimal(7,2)primary key,container_shape varchar(30),lipstick_type varchar(30)not null ,validity int check(validity>3),barcode bigint not null unique,L_shop_name varchar(30),foreign key(id) references paint(id));
select * from lipstick;
truncate lipstick;
INSERT INTO lipstick VALUES(1,'RENEE Madness PH Stick','yellow',120,50.20,'round','Sheer',4,34567,'more');
INSERT INTO lipstick VALUES(2,'Maybelline New York','red',150,60.20,'cylindrical','creamy',5,76543,'witrus');
INSERT INTO lipstick VALUES(3,'Wet n Wild','blue',200,100.20,'square','matte',6,253787,'humaim');
INSERT INTO lipstick VALUES(4,'Revlon Super Lustrous','green',500,250.20,'rectangular','Lip tints',7,456789,'anandjyoti');
INSERT INTO lipstick VALUES(5,' SUGAR Cosmetics','orange',1000,500.20,'round','Glossy',8,567332,'ananddeep');
INSERT INTO lipstick VALUES(6,'LAKMÉ Liquid','purple',1500,1000.20,'square','Frosted',9,678945,'womens');
INSERT INTO lipstick VALUES(7,'Loreal Paris','brown',2000,1100.20,'cylindrical','Tinted',10,298745,'citysquare');
INSERT INTO lipstick VALUES(8,'Faces Canada Ultime Pro','navyblue',2500,1500.20,'round','LipLiner',11,978563,'lingaraj');
INSERT INTO lipstick VALUES(9,'Auric Intensiv Lip','yellow',3000,2000.20,'square','Satin',12,1234567,'saistore');
INSERT INTO lipstick VALUES(10,'Elle 18','black',3500,2500.20,'rectangular','Tinted',13,1987453,'vithamas');
INSERT INTO lipstick VALUES(11,'RENEE Madness PH Stick','golden',4000,3000.20,'round','matte',14,1034567,'aruna');
INSERT INTO lipstick VALUES(12,'Maybelline New York','white',4500,3500.20,'cylindrical','Sheer',15,489567,'caratlene');
INSERT INTO lipstick VALUES(13,'Wet n Wild','darlgreen',5000,4000.20,'square','creamy',16,934567,'bhattad');
INSERT INTO lipstick VALUES(14,'Revlon Super Lustrous','neon',5120,4250.20,'round','matte',17,7834567,'geetanjali');
INSERT INTO lipstick VALUES(15,'SUGAR Cosmetics','orange',5420,4550.20,'round','Lip tints',18,644567,'oswal');
INSERT INTO lipstick VALUES(16,'LAKMÉ Liquid','pink',5820,4750.20,'round','Glossy',19,534567,'shagun');
INSERT INTO lipstick VALUES(17,'Loreal Paris','lightpink',6020,4950.20,'round','Frosted',20,834567,'khushi');
INSERT INTO lipstick VALUES(18,'Faces Canada Ultime Pro','skyblue',6250,5250.20,'round','Tinted',21,6034567,'joseph');
INSERT INTO lipstick VALUES(19,'Auric Intensiv Lip','pink',6550,6550.20,'round','LipLiner',22,134567,'rajaram');
INSERT INTO lipstick VALUES(20,'Elle 18','voilet',7000,5300.20,'round','Satin',23,3904567,'bluestone');

