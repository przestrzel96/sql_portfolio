--tworzenie tabeli Pilkarz (creation of a football player table)

CREATE TABLE PILKARZ
(ID NUMBER, 
IMIE VARCHAR2(30), 
NAZWISKO VARCHAR2(60),  
DATA_URODZENIA DATE, 
PENSJA NUMBER,
ID_KLUBU NUMBER
) ;

--tworzenie tabeli Mecz (creation of a match table)

CREATE TABLE MECZ
(ID_MECZ NUMBER, 
DATA_ROZEGRANIA DATE, 
WYNIK_GOSPODARZA NUMBER, 
WYNIK_GOSCIA NUMBER
) ;

-- tworzenie tabeli Druzyna (creation of a team table)

CREATE TABLE DRUZYNA
(ID_DRUZYNY NUMBER, 
NAZWA_DRUZYNY VARCHAR2(60),
NAZWA_STADIONU VARCHAR2(60),
LIGA VARCHAR2(30),
KRAJ VARCHAR2(30)
) ;

-- tworzenie tabeli Miejscowosc (creation of a locality table)

CREATE TABLE MIEJSCOWOSC
(ID_MIEJSCOWOSC NUMBER,
Nazwa_MIEJSCOWOSCI VARCHAR2(60),
NAZWA_STADIONU VARCHAR2(60),
KRAJ VARCHAR2(30),
) ;

-- tworzenie tabeli Gra (creation of a game table)
CREATE TABLE GRA
(ID_PILKARZA NUMBER,
ID_MECZ NUMBER,
POZYCJA VARCHAR2(30),
LICZBA_STRZELONYCH_BRAMEK NUMBER
) ;

-- wstawanie 12 rekordów do tabeli druzyna (insert 12 records in the team table)

Insert into DRUZYNA (ID_DRUZYNY,NAZWA_DRUZYNY,NAZWA_STADIONU,LIGA,KRAJ) values (1,'Arsenal Londyn','Emirates Stadium','PL','ENG');
Insert into DRUZYNA (ID_DRUZYNY, NAZWA_DRUZYNY, NAZWA_STADIONU, LIGA, KRAJ) values (2, 'Manchester City','City of Manchester Stadium', 'PL', 'ENG');
Insert into DRUZYNA (ID_DRUZYNY, NAZWA_DRUZYNY, NAZWA_STADIONU, LIGA, KRAJ) values (3, 'Tottenham Hotspur','Tottenham Hotspur Stadium', 'PL', 'ENG');
Insert into DRUZYNA (ID_DRUZYNY, NAZWA_DRUZYNY, NAZWA_STADIONU, LIGA, KRAJ) values (4, 'Brighton Hove Albion','Falmer Stadium', 'PL', 'ENG');
Insert into DRUZYNA (ID_DRUZYNY, NAZWA_DRUZYNY, NAZWA_STADIONU, LIGA, KRAJ) values (5, 'Chelsea Londyn','Stamford Bridge', 'PL', 'ENG');
Insert into DRUZYNA (ID_DRUZYNY, NAZWA_DRUZYNY, NAZWA_STADIONU, LIGA, KRAJ) values (6, 'Liverpool FC','Anfield', 'PL', 'ENG');
Insert into DRUZYNA (ID_DRUZYNY, NAZWA_DRUZYNY, NAZWA_STADIONU, LIGA, KRAJ) values (7, 'Manchester United','Old Trafford', 'PL', 'ENG');
Insert into DRUZYNA (ID_DRUZYNY, NAZWA_DRUZYNY, NAZWA_STADIONU, LIGA, KRAJ) values (8, 'FC Barcelona','Camp Nou', 'LL', 'ESP');
Insert into DRUZYNA (ID_DRUZYNY, NAZWA_DRUZYNY, NAZWA_STADIONU, LIGA, KRAJ) values (9, 'Real Madryt','Estadio Santiago Bernabeu', 'LL', 'ESP');
Insert into DRUZYNA (ID_DRUZYNY, NAZWA_DRUZYNY, NAZWA_STADIONU, LIGA, KRAJ) values (10, 'Atletico Madryt','Wanda Metropolitano', 'LL', 'ESP');
Insert into DRUZYNA (ID_DRUZYNY, NAZWA_DRUZYNY, NAZWA_STADIONU, LIGA, KRAJ) values (11, 'Bayern Monachium','Allianz Arena', 'B', 'DEU');
Insert into DRUZYNA (ID_DRUZYNY, NAZWA_DRUZYNY, NAZWA_STADIONU, LIGA, KRAJ) values (12, 'Borussia Dortmund','Signal Iduna Park', 'B', 'DEU');

--zatwierdzenie polecenia insert (approval of the command)
commit;
--  wstawanie rekordów do tabeli pilkarz (insert records in a football player table)
Insert into PILKARZ (ID,IMIE,NAZWISKO,DATA_URODZENIA,PENSJA,ID_KLUBU) values (1,'Bukayo','Saka',to_date('05/09/01','DD/MM/RR'),'500000',1);
Insert into PILKARZ (ID,IMIE,NAZWISKO,DATA_URODZENIA,PENSJA,ID_KLUBU) values (2,'Martin','Odegaard',to_date('17/12/98','DD/MM/RR'),'1000000',1);
Insert into PILKARZ (ID,IMIE,NAZWISKO,DATA_URODZENIA,PENSJA,ID_KLUBU) values (3,'Jack','Grealish',to_date('10/09/95','DD/MM/RR'),'2000000',2);
Insert into PILKARZ (ID,IMIE,NAZWISKO,DATA_URODZENIA,PENSJA,ID_KLUBU) values (4,'Riyad','Mahrez',to_date('10/09/95','DD/MM/RR'),'1000000',2);
Insert into PILKARZ (ID,IMIE,NAZWISKO,DATA_URODZENIA,PENSJA,ID_KLUBU) values (5,'Harry','Kane',to_date('28/07/93','DD/MM/RR'),'3000000',3);
Insert into PILKARZ (ID,IMIE,NAZWISKO,DATA_URODZENIA,PENSJA,ID_KLUBU) values (6,'Heung-min','Son',to_date('08/07/92','DD/MM/RR'),'1000000',3);
Insert into PILKARZ (ID,IMIE,NAZWISKO,DATA_URODZENIA,PENSJA,ID_KLUBU) values (7,'Danny','Welbeck',to_date('26/07/90','DD/MM/RR'),'400000',4);
Insert into PILKARZ (ID,IMIE,NAZWISKO,DATA_URODZENIA,PENSJA,ID_KLUBU) values (8,'Solly','March',to_date('20/07/94','DD/MM/RR'),'300000',4);
Insert into PILKARZ (ID,IMIE,NAZWISKO,DATA_URODZENIA,PENSJA,ID_KLUBU) values (9,'Christian','Pulisic',to_date('18/09/98','DD/MM/RR'),'1000000',5);
Insert into PILKARZ (ID,IMIE,NAZWISKO,DATA_URODZENIA,PENSJA,ID_KLUBU) values (10,'Mason','Mount',to_date('18/09/98','DD/MM/RR'),'1200000',5);
--zatwierdzenie polecenia insert (approval of the command)
commit;
