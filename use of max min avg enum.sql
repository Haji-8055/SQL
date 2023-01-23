create database max_min_sum;
show databases;
use max_min_sum;

CREATE TABLE Players(id INT,playername VARCHAR(30),playerCity VARCHAR(30), playerWife VARCHAR(30),playerCar VARCHAR(30),playerTeam VARCHAR(30),playerFather VARCHAR(30),age INT,auctionPrice INT,height INT,weight INT,mathces INT,strikeRate INT,centuries INT,halfCenturies INT);
SELECT * FROM players;



INSERT INTO Players VALUE(1,'Shreyas Iyer','delhi','Not married','G-Wagon','Kolkata and india','Venkat',26,50000000,5.11,65,80,176,5,12);
INSERT INTO Players VALUE(2,' Rishab pant ', ' punjab ',' isha ',' mustang ',' delhi ','gurman',27,65000000,5.8,70,112,178,6,14);
INSERT INTO Players VALUE(3,' virat kohli ',' delhi ',' anushka ',' audi ',' RCB ','rmesh',35,10000000,5.9,62,265,265,44,64);
INSERT INTO Players VALUE(4,' r t pointing ',' australia ',' salone ',' bmw ',' australia ','james',58,80000000,5.8,68,375,170,82,112);
INSERT INTO Players VALUE(5,' R g sharma ',' india ',' miss sharma ',' tata ',' india ','sharma',60,45000000,6.1,67,235,180,28,96);
INSERT INTO Players VALUE(6,' h m amla ',' south africa ',' miss amla ',' prius ',' south Africa ','amla',52,65000000,6.1,73,181,180,27,39);
INSERT INTO Players VALUE(7,' c h gayle ',' west indies ',' miss gayle ',' nissan ',' west indies ','gayle',55,70000000,6.2,78,301,185,25,54);
INSERT INTO Players VALUE(8,' k c sangakara ',' sri lanka ',' miss sangakara ',' suzuki ',' sri lanka ','sangakara',56,35000000,5.9,68,404,165,25,54);
INSERT INTO Players VALUE(9,' a b d ',' south africa ',' miss abd ',' audi ',' south africa ','de villiers',48,50000000,5.9,65,228,176,25,53);
INSERT INTO Players VALUE(10,' s c ganguly ',' india ',' miss ganguly ',' mercedes ',' india ','ganguly',58,45000000,5.9,67,311,160,22,72);
INSERT INTO Players VALUE(12,' m s dhoni ',' india ',' sakshi ',' hummer ',' india ','singh',46,120000000,5.11,68,225,176,16,29);
INSERT INTO Players VALUE(13,' rohit sharma ',' india ',' ekta ',' Lamborghini ',' india ','sharma',26,50000000,6.1,68,175,168,6,12);
INSERT INTO Players VALUE(14,' T M DILSHAN ','  sri lanka',' miss dilshan ',' suzuki ',' sri lanka ','mantri',58,45000000,5.11,72,330,174,22,47);
INSERT INTO Players VALUE(15,' h h gibbs ',' south africa ',' miss gibbs ',' bmw',' south africa ','henry',56,40000000,6.1,65,248,169,21,37);
INSERT INTO Players VALUE(16,'  l r p l taylor ',' new zealand ',' miss taylor ',' mercedes ',' new zealand ','peter',52,60000000,6.1,65,236,172,21,51);
INSERT INTO Players VALUE(17,' saeed anwar ',' pakistan ',' miss anwar ',' suzuki ',' pakistan ','adam',55,45000000,6.1,65,247,176,20,43);
INSERT INTO Players VALUE(18,' b c lara ',' west indies ',' miss lara ',' nissan ',' west indies ','chris',58,60000000,5.11,65,299,174.5,19,43);
INSERT INTO Players VALUE(19,'  d a warner ',' australia ',' miss warner ',' audi',' australia ','andrew',38,75000000,5.8,68,141,172,18,27);
INSERT INTO Players VALUE(20,' m e waugh ',' australia ',' miss waugh ',' bmw ',' australia ','eon',38,50000000,5.11,65,244,168.5,18,25);
INSERT INTO Players VALUE(21,'  m j guptil ',' new zealand ',' miss guptil ',' nissan ',' new zealand ','john',37,49000000,5.10,67.5,198,171,18,39);
INSERT INTO Players VALUE(22,'  d l haynes ',' west indies ',' miss haynes ',' nissan ',' west indies ','lakes',55,48000000,5.75,66.6,238,172,17,57);
-- count 
select count(auctionPrice) as count from players;


-- sum 
select sum(auctionPrice) as sum from players;

-- max
select max(auctionPrice) as max_price from players;

-- min
select min(auctionPrice) as min_price from players;

-- avg
select avg(auctionPrice) as average from players;

-- enum

create table cric_info(id int,cric_type enum('odi','test','t20'),overs int,location varchar(30));

select * from cric_info;
insert into cric_info values(1,'odi',50,'blr');
insert into cric_info values(1,'test',100,'blr');
insert into cric_info values(1,3,20,'blr');

SELECT * FROM players;

select length(playername) as length from players;
select length(playername) as length from players where id =1;




