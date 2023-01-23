CREATE DATABASE cricketPlayersInfo;

SHOW DATABASES;

USE cricketPlayersInfo;
DROP TABLE Players;
truncate table players;
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
INSERT INTO Players VALUE(23,' j h  kallis ',' south africa ',' miss kallis ',' audi ',' south africa ','han',52,49000000,5.9,68.8,328,178,17,86);
INSERT INTO Players VALUE(24,' s dhawan',' india ',' miss dhawan ','  jaguar',' india ','shankar',36,52000000,5.9,67,167,165,17,39);
INSERT INTO Players VALUE(25,' a j finch ',' australia ',' miss finch ',' audi ',' australia ','james',36,55000000,5.10,68,146,164,17,30);
INSERT INTO Players VALUE(26,' q de kock ',' south africa ',' miss de kock ',' porsche ',' south africa ','daniel',29,62000000,5.8,67,135,173,17,29);
INSERT INTO Players VALUE(27,' babar aazam ',' pakistan ',' miss babar ','suzuki',' pakistan ','azam',34,42000000,5.11,67,92,176,17,29);
INSERT INTO Players VALUE(28,' n j astle',' new zealand ',' miss astle ','mercedes',' new zealand ','joey',44,48600000,5.75,68,223,171,16,41);
INSERT INTO Players VALUE(29,'a c glichrist',' australia ',' miss glichrist ',' audi ',' asutralia ','chris',56,30000000,5.9,66,287,176,16,55);
INSERT INTO Players VALUE(30,' j e root ',' england ',' miss root ',' toyota ',' england ','eon',32,75000000,5.11,71,158,176,16,36);
INSERT INTO Players VALUE(31,'  yousuf ',' pakistan ',' miss yousuf ',' suzuki ',' pakistan ','mahamood',53,45000000,5.11,71,288,177,14,64);
INSERT INTO Players VALUE(32,' Yuzvendra chahal ',' india ',' dhanashree ',' mercedes ',' inidia ','dinesh',26,65000000,5.7,59,120,80,0,0);
INSERT INTO Players VALUE(33,  'V sehwag',' india ',' miss sehwag ',' audi ',' india ','mahesh',52,50000000,5.8,65,251,175,14,38);
INSERT INTO Players VALUE(34,' m u tharanga ',' sri lanka ',' miss tharanga ',' toyota',' sri lanka ','unnat',26,50000000,5.11,65,80,176,5,12);
INSERT INTO Players VALUE(35,' Yuvraj singh',' india',' chetal',' BMW m3',' india ','gurpeet ',48,20000000,6.1,72,304,176,14,52);
INSERT INTO Players VALUE(36,'E J G Morgan',' england ','miss morgan','bmw',' england ','joseph',38,48000000,5.8,68,248,174,14,47);
INSERT INTO Players VALUE(37,' tamim iqbal ',' bangladesh ',' miss iqbal ',' nissan ',' bangladesh ','adam',34,45000000,5.9,67,231,172,14,55);
INSERT INTO Players VALUE(38,'G kirsten',' south Africa',' miss kirsten ',' audi ',' south africa ','george',36,3500000,5.10,66,185,173,13,45);
INSERT INTO Players VALUE(39,' P R stirling',' ireland',' miss stirling ',' nissan','ireland','roy',34,48000000,5.9,67,139,176,13,43);
INSERT INTO Players VALUE(40,' k s willliamson',' new zealand',' miss willliamson','bmw',' new zealand','smith',38,37000000,5.10,68,159,175,13,40);
INSERT INTO Players VALUE(41,' s d hope',' west indies',' miss hope',' toyota ',' west indies','david',37,30000000,6.2,74,104,178,13,21);
INSERT INTO Players VALUE(42,'  r david',' india',' miss david',' hyundai',' india ','muttappa',54,45000000,5.11,68,344,176,12,83);
INSERT INTO Players VALUE(43,' s p d smith',' australia',' miss smith ',' audi','australia ','peter',38,45000000,5.8,72,139,164,12,29);
INSERT INTO Players VALUE(44,' f du plessis',' south africa',' miss du plessis ','mercedes',' south africa','paul',37,50000000,5.11,71,143,169,12,35);
INSERT INTO Players VALUE(45,' c g greenidge','west indies',' miss greenidge',' toyota ',' west indies','george',42,25000000,5.9,72,128,176,11,31);
INSERT INTO Players VALUE(46,' i v a richards',' west indies',' miss richards',' nissan',' west indies','viren',38,18000000,5.11,68,187,176,11,45);
INSERT INTO Players VALUE(47,' p a de silva',' sri lanka',' miss silva',' suzuki',' sri lanka','andrew',48,12000000,5.11,68,308,172,11,64);
INSERT INTO Players VALUE(48,' m s atapattu',' sri lanka',' miss atapattu ',' tata ',' sri lanka ','swami',39,28000000,5.10,68,268,165,11,59);
INSERT INTO Players VALUE(49,'  s chanderpaul',' west indies ',' miss chanderpaul ',' toyota ',' west indies ','steve',50,12000000,5.9,71,267,174,11,59);
INSERT INTO Players VALUE(50,' g gambhir',' india ',' miss gambhir ',' audi ',' india ','gautam',48,35000000,5.8,67,147,168,11,38);
INSERT INTO Players VALUE(51,' b r m taylor',' zimbabwe',' miss taylor ',' nissan ',' zimbabwe ','mike',42,38000000,5.11,67,205,174,11,39);

COMMIT;
