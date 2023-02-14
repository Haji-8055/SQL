CREATE DATABASE CURRENCY;
USE CURRENCY;
CREATE TABLE currency(Si_No int not null,Currency_Name varchar(50) unique,Currency_ISO_Code varchar(3) unique, currency_to_dollars int ,Currency_Country varchar(56) unique,Currency_Rank int unique, found_year date, Currency_Allowed_In_other_Country boolean,currency_used int,currency_to_rupees int);
SELECT * FROM CURRENCY;
INSERT INTO CURRENCY VALUES(1,'Afghani','AFN',89.97,'Afghanistan',215,'1987-02-03',false,1,1.23);
INSERT INTO CURRENCY VALUES(2,'Indian_Rupee','INR',81.25,'India',120,'1947-01-26',true,1,1);
INSERT INTO CURRENCY VALUES(3,'Euro','EUR',0.92,'Italy',10,'1925-02-23',true,1,88.18);
INSERT INTO CURRENCY VALUES(4,'Australian_Dollar','AUD',1.42,'Australia',17,'1915-04-25',true,1,57.11);
INSERT INTO CURRENCY VALUES(5,'Taka','BDT',106.44,'Bangladesh',250,'1967-08-16',false,1,1.31);
INSERT INTO CURRENCY VALUES(6,'Pakisthan_Rupee','PKR',229.35,'Pakisthan',300,'1947-01-25',false,1,2.35);
INSERT INTO CURRENCY VALUES(7,'Nepalese_Rupee','NPR',129.93,'Nepal',125,'1947-01-23',false,1,1.25);
INSERT INTO CURRENCY VALUES(8,'Brazilian_real','BRL',67,'Brazil',100,'1978-03-24',false,1,0.97);
INSERT INTO CURRENCY VALUES(9,'Riel','KHR',87,'Cambodia',111,'1998-05-12',false,1,1);
INSERT INTO CURRENCY VALUES(10,'Pound Sterling','GBP',78,'Channel_Islands',101,'1978-02-13',false,1,0.95);
INSERT INTO CURRENCY VALUES(11,'Canadian_Dollar','CAD',87,'Canada',102,'1956-03-23',false,1,1);
INSERT INTO CURRENCY VALUES(12,'New_Israeli_Sheqel','ILS',40,'Israel',11,'1967-04-25',false,1,1.56);
INSERT INTO CURRENCY VALUES(13,'YEN','JPY',24,'Japan',4,'1987-05-12',true,1,67);
INSERT INTO CURRENCY VALUES(14,'Vatu','VEF',102,'Vanuatu',127,'1998-02-24',false,1,1.25);
INSERT INTO CURRENCY VALUES(15,'Yemeni_Rial','YMR',130,'Yemen',134,'1967-04-12',false,1,1.30);
INSERT INTO CURRENCY VALUES(16,'Uganda_Shilling','USN',150,'Uganda',150,'1989-05-23',false,1,1.58);
INSERT INTO CURRENCY VALUES(17,'Dong','VND',167,'Viet_Nam',152,'1967-04-15',false,1,1.78);
INSERT INTO CURRENCY VALUES(18,'Somoni','TJS',180,'Tajikistan',158,'1998-05-12',false,1,1.89);
INSERT INTO CURRENCY VALUES(19,'Zambian Kwacha','ZMW',200,'Zambia',162,'1964-09-09',false,1,2.13);
INSERT INTO CURRENCY VALUES(20,'Zimbabwe_Dollar','ZWL',210,'Zimbabwe',167,'1999-09-09',false,1,2.22);

UPDATE CURRENCY SET currency_used=9 WHERE Si_No=3;
UPDATE CURRENCY SET currency_to_dollars=92.12 WHERE Si_NO=1;
UPDATE CURRENCY SET Currency_Rank=214 WHERE Currency_Name='Afghani';
UPDATE CURRENCY SET found_year='1978-12-12' Where currency_used=9;
UPDATE CURRENCY SET currency_Rank=89 WHERE Si_No=2;

DELETE FROM CURRENCY WHERE Si_No=20;
DELETE FROM CURRENCY WHERE Currency_Rank=167;
DELETE FROM CURRENCY WHERE found_year='1998-05-12';
DELETE FROM CURRENCY WHERE Currency_Name='Dong';
DELETE FROM CURRENCY WHERE Si_No=16;

SELECT * FROM CURRENCY WHERE Currency_Name LIKE 'Y%';
SELECT * FROM CURRENCY WHERE Currency_Name LIKE '%m';
SELECT * FROM CURRENCY WHERE Currency_Country LIKE 'I%';
SELECT * FROM CURRENCY WHERE Currency_ISO_Code LIKE 'E%';
SELECT * FROM CURRENCY WHERE CURRENCY_ISO_Code LIKE '%R';

SELECT * FROM CURRENCY WHERE CURRENCY_NAME between 'A' AND 'R';
SELECT * FROM CURRENCY WHERE Currency_ISO_Code between 'B' AND 'K';
SELECT * FROM CURRENCY WHERE Currency_Rank between 100 AND 200;
SELECT * FROM CURRENCY WHERE Currency_Country Between 'N' AND 'R';
SELECT * FROM CURRENCY WHERE currency_to_dollars Between 100 and 200;

SELECT CONCAT(Currency_Name,found_year) from currency;
SELECT CONCAT(Si_No,found_year) from currency;
SELECT CONCAT(Currency_Country,Currency_Name)from currency;
SELECT CONCAT(Currency_Name,Si_No) from currency;
SELECT CONCAT(Si_No,found_year) from currency;

SELECT UPPER(Currency_Name) From currency;
SELECT UPPER(Currency_Country) FROM CURRENCY;
SELECT UPPER(Currency_Name)as In_Capital FROM CURRENCY;
SELECT UPPER(Currency_Country)as IN_Capital FROM CURRENCY;

SELECT LOWER(currency_Name) FROM currency;
SELECT LOWER(Currency_Country) FROM currency;
SELECT LOWER(Currency_Name)as IN_Small FROM currency;
SELECT LOWER(Currency_Country)as In_Samll FROM Currency;

SELECT INSTR(currency_Name,'A') FROM Currency;
SELECT INSTR(Currency_Name,'C') FROM Currency;
SELECT INSTR(Currency_Name,'H') FROM Currency;
SELECT INSTR(Currency_Country,'D') FROM Currency;
SELECT INSTR(Currency_Country,'T') FROM Currency;

SELECT SUBSTR(Currency_Name,2,6)FROM Currency;
SELECT SUBSTR(currency_Name,5,2) FROM Currency;
SELECT SUBSTR(Currency_name,3,6)as SUB_STRING FROM Currency;
SELECT SUBSTR(Currency_Country,4,3)as Sub_String FROM Currency;
SELECT SUBSTR(Currency_Country,3,7)as Sub_String FROM Currency;

SELECT * FROM CURRENCY WHERE Si_No in (1,3,6,8);
SELECT * FROM CURRENCY WHERE Currency_ISO_Code in('AFN');
SELECT * FROM CURRENCY WHERE Currency_Country in('India','Pakisthan');
SELECT * FROM CURRENCY WHERE Currency_Name in('Indian_Rupee','Dong');
SELECT * FROM CURRENCY WHERE Currency_Country in('Germany','Italy');


SELECT * FROM CURRENCY WHERE Currency_Name not in("Indian_Rupee","Yen");
SELECT * FROM CURRENCY WHERE Currency_Country not in("Germany");
SELECT * FROM CURRENCY WHERE Si_No not in(1,3,4);
SELECT * FROM CURRENCY WHERE Si_No not in(4,6);
SELECT * FROM CURRENCY WHERE Currency_Rank not in(89,10,125);