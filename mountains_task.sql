CREATE DATABASE Mountains;
USE Mountains;
truncate Mountains;
CREATE TABLE Mountains(Si_No int not null unique, Mountain_Name varchar(30) unique,Mountain_Height_In_Mtrs int not null, Mountain_Type enum("Volcanic Mountains","Fold Mountains","Block Mountains","Residual Mountains","Dome Mountains"),Mountain_Located_Nation varchar(45) not null,Mountain_Named_Year date,Mountain_Rocks enum("Tectonic_plates","Molten_Rock"), Mountain_Location varchar(35) unique,Mountains_Formed enum("Anticlines","Synclines","geosynclines"),Mountain_Fromed_along_the_convergent_plane boolean, Animals_On_Mountains int not null, CHECK (Mountain_Height_In_Mtrs>=300),CHECK (Mountain_Location != Mountain_Located_nation),CHECK (Animals_On_Mountains>=5000));
 select * from Mountains;
 INSERT INTO Mountains values(1,"Aconcagua",6962,1,"South_America","1957-01-23",2,"Argentina",3,true,89708);
 INSERT INTO Mountains VALUES(2,"Mount Everest",8848,3,"Nepal-China-Aisa","1923-02-14",1,"Nepal",1,true,89897);
 INSERT INTO Mountains VALUES(3,"Denali",6190,4,"North_America","1913-02-12",2,"Alaska",2,true,98987);
 INSERT INTO Mountains VALUES(4,"Mount Kilimanjaro",5895,2,"Africa","1935-09-23",1,"tanzania",2,true,78789);
 INSERT INTO Mountains VALUES(5,"Mount Elbrus",5642,3,"Europe","1967-02-23",2,"Russia",1,false,78679);
 INSERT INTO Mountains VALUES(6,"Puncak jaya",4884,2,"Indonesia","1957-04-12",1,"Oceania",2,true,78567);
 INSERT INTO Mountains VALUES(7,"K2",8611,1,"Pakisthan-India","1948-01-01",2,"Pakistan",1,false,56781);
 INSERT INTO Mountains VALUES(8,"Makalu",8485,2,"Neapal-China","1956-01-20",1,"China",2,false,84856);
 INSERT INTO Mountains VALUES(9,"Lhotse",8516,3,"China-Nepal","1957-02-13",2,"Neapal",1,true,8907);
 INSERT INTO Mountains VALUES(10,"King_Peak",5173,2,"Canada","1924-01-12",1,"Sounth_Canada",2,false,89890);
 INSERT INTO Mountains VALUES(11,"Mount_Foraker",5304,1,"U_S    ","1945-04-16",2,"   Alaska",1,true,78981);
 INSERT INTO Mountains VALUES(12,"    Pico de Orizaba",5636,2,"    United_STAtes","1921-03-04",1,"    Mexico",2,true,89875);
 INSERT INTO Mountains VALUES(13,"   Mana  ",7272,1,"    India   ","1923-03-06",2,"   Himalaya  ",1,false,78671);
 INSERT INTO Mountains VALUES(14,"    Kirat_chuli  ",7362,2,"   india   ","1912-06-23",1,"   Kangchenjunga   ",2,true,56784);
 INSERT INTO Mountains VALUES(15,"    Chittagong  ",335,3,"Bangladesh   ","1945-09-12",2,"   Kala_Pahar  ",1,false,67561);
 INSERT INTO Mountains VALUES(16,"  Mount Vinson ",4892,2,"  Antarctica  ","1956-03-17",1,"    Sentinel_Rang  ",1,true,56789);
 INSERT INTO Mountains VALUES(17,"  Bago yoma ",5000,3,"Myanmar   ","1923-05-24",2," Himalayas  ",2,false,675643);
 INSERT INTO Mountains VALUES(18,"    The_Hindu_Kush  ",7708,4,"  Afghanistan-Tajikistan","1934-06-23 ",1,"  Afghanistan  ",1,false,78891);
 INSERT INTO Mountains VALUES(19," The Pamir ",4567,2," Tajikistan  ","1934-06-23",2,"  Central_Aisa  ",2,false,56781);
 INSERT INTO Mountains VALUES(20,"  Mount Catherine ",2629,1,"  Egypt  ","1945-08-12",1,"South Sinai  ",1,true,67561);
 
 
 SELECT LTRIM(Mountain_Name)as Lead_Spaces from Mountains;
 SELECT LTRIM(Mountain_Located_Nation)as Lead_Spaces from Mountains;
 SELECT LTRIM(Mountain_Location)as Lead_Spaces from Mountains;
 SELECT LTRIM(RTRIM(Mountain_Name)) FROM Mountains;
 SELECT LTRIM(RTRIM(Mountain_Location)) FROM Mountains;
 
 
 SELECT RTRIM(Mountain_Location)as Trail_Spaces from Mountains;
 SELECT RTRIM(Mountain_Located_Nation)as Trail_Spaces from Mountains;
 SELECT RTRIM(Mountain_Name)as Trail_Spaces from Mountains;
 SELECT RTRIM(LTRIM(Mountain_Name)) FROM Mountains;
 SELECT RTRIM(LTRIM(Mountain_Located_Nation)) FROM Mountains;
 
SELECT * FROM Mountains ORDER BY Mountain_Name ;
SELECT * FROM Mountains ORDER BY Mountain_Type;
SELECT * FROM Mountains ORDER BY Mountain_Located_Nation desc;
SELECT * FROM Mountains ORDER BY Si_No desc;
SELECT * FROM Mountains ORDER BY Mountain_Named_year DESC;


