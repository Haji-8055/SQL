CREATE DATABASE olympicTask;

show databases;
use olympicTask;
CREATE TABLE Olympics(id int,playername varchar(30),gametype varchar(20),country varchar(20),noOfPlayers int,noOfTeams int,noOfMedals int,medaltype varchar(30),jerseyno int,winningprizeAmount int);
SELECT * FROM Olympics;
/*DML:(Data manipulation language):*/

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
INSERT INTO olympics VALUE(21,'ryo kiyuna','karati','japan',2,60,1,'goldMedal',3245,900000);
INSERT INTO olympics VALUE(22,'javadh','shooting','iran',100,10,1,'goldMedal',5437,80000000);
INSERT INTO olympics VALUE(23,'jean','shooting','France',100,10,1,'goldMedal',4367,9000000);
INSERT INTO olympics VALUE(24,'vinsont','skeet','us',100,10,1,'goldMedal',5687,3000000);
INSERT INTO olympics VALUE(25,'keegan','skateboarding','australia',80,30,1,'goldMedal',6789,4000000);
INSERT INTO olympics VALUE(26,'sakura','skateboarding','japan',80,20,1,'goldMedal',5492,200000);
INSERT INTO olympics VALUE(27,'Alberto gines','climbing','spain',90,10,1,'goldMedal',6750,380000);
INSERT INTO olympics VALUE(28,'italo','surfing','brazil',100,30,1,'goldMedal',8796,4000000);
INSERT INTO olympics VALUE(29,'caeleb','swimming','us',50,10,1,'goldMedal',9856,10000000);
INSERT INTO olympics VALUE(30,'Ahmed','swimming','tunisia',100,20,1,'goldMedal',3647,29000000);
INSERT INTO olympics VALUE(31,'jun mizutani','tabletennis','japan',2,20,1,'goldMedal',9672,4789000);
INSERT INTO olympics VALUE(32,'Alexander','tennis','germany',2,10,1,'goldMedal',8590,3800000);
INSERT INTO olympics VALUE(33,'Nikola','tennis','germany',2,20,1,'goldMedal',1328,8900000);
INSERT INTO olympics VALUE(34,'Belinda','tennis','switzerland',2,10,1,'goldMedal',8758,45);
INSERT INTO olympics VALUE(35,'fares el bakh','weightlifting','qatar',1,10,1,'goldMedal',9786,6000000);
INSERT INTO olympics VALUE(36,'akbar','weightlifting','uzbekistan',1,20,1,'goldMedal',5643,2000000);
INSERT INTO olympics VALUE(37,'hidilyn','weightlifting','phillippines',1,30,1,'goldMedal',5647,4000000);
INSERT INTO olympics VALUE(38,'mete gazoz','archery','turkey',100,10,1,'goldMedal',5684,400000);
INSERT INTO olympics VALUE(39,'an san','archery','korea',100,20,1,'goldMedal',5876,10000000);
INSERT INTO olympics VALUE(40,'kimjedeok','archery','korea',100,20,1,'goldMedal',3676,10000000);


