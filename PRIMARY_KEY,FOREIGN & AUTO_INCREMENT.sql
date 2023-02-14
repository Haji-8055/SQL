use ltrim_and_rtrim;

create table soap(id int primary key,soap_name varchar(30) unique,s_price int);

insert into soap values(1,'mysore sandal',50);
insert into soap values(1,'mysore al',50);

create table shampoo(id int ,name varchar(40) ,price int not null,primary key(id,name));

-- table can have only one primary key but we can aplly primary key to multiple columns,,but

insert into shampoo value(1,"fff",5);
insert into shampoo value(2,"gg",6);  --  combination should not be duplicate,if either of the value is change it will accept
insert into shampoo value(3,"gg",6);

-- foreign key 
-- *is a column in one table that refers to the primary key of other table 
-- primary key is present in parent table
-- foreign key is present in child table
-- foreign key can be duplicate
-- primary key and foreign key values should be same

select * from airport_details;
create table airport_details(id int not null,cust_name varchar(30),flight_name varchar(30) not null,flight_no int primary key,pilot_name varchar(30));
insert into airport_details value(1,'vinay','kingfisher',2001,'chetan');
insert into airport_details value(1,'vin','kingfisher',2002,'chetan');




create table cust_details(id int not null ,c_name varchar(30),c_flight_no int,c_destination varchar(30) not null,foreign key(c_flight_no) references airport_details(flight_no));
select * from cust_details;

insert into cust_details value(1,'hhhh',2002,'blr');
insert into cust_details value(1,'hhhh',2002,'blr');


-- ******* foreign key and primary key are table level condtraints**********


create table music_instruments(id int primary key auto_increment,name varchar(30),price int);

select * from music_instruments;
insert into music_instruments (name ,price) value('flute',600);
insert into music_instruments (name ,price) value('guitar',900);
insert into music_instruments (name ,price) value('piano',1200);


alter table music_instruments add constraint price_unique unique(price);

