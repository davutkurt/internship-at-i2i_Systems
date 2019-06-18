CREATE TABLE intern(
id number not null PRIMARY KEY,
isim varchar(20),
soyisim varchar(20),
universite varchar(50),
bölüm varchar(50),
sinif number,
memleket varchar(20)
);

INSERT INTO intern VALUES(1,'Davut','Kurt','İnönü','Bilgisayar Mühendisliği',4,'MaLatya');
INSERT INTO intern VALUES(2,'Tolga','Çatalpınar','Bilkent','Bilgisayar Mühendisliği',2,'Ankara');
INSERT INTO intern VALUES(3,'Aysegül','Karahançer','Yildiz Teknik','Bilgisayar Öğretmenliği',3,'Kayseri');
INSERT INTO intern VALUES(4,'Gİzem','Taskin','İstanbul Teknik','Bİlişim Mühendisliği',3,'İstanbul');
INSERT INTO intern VALUES(5,'Melih','Dogrul','Yildiz Teknik','Bilgisayar Mühendisliği',3,'Trabzon');
INSERT INTO intern VALUES(6,'Servet','Tatar','Munzur','Bilgisayar Mühendisliği',4,'Mersin');
INSERT INTO intern VALUES(7,'Eren','Yalcin','Bilkent','Bilgisayar Mühendisliği',3,'Ankara');
INSERT INTO intern VALUES(8,'Yunus','Arslan','Yildiz Teknik','Bilgisayar Mühendisliği',2,'Antalya');
INSERT INTO intern VALUES(9,'Özge','Koç','Trakya','Bilgisayar Mühendisliği',4,'Afyonkarahisar');
INSERT INTO intern VALUES(10,'Ümit','Atilgan','Yildiz Teknik','Matematik Mühendisliği',4,'Çorum');
INSERT INTO intern VALUES(11,'Beytullah','Atik','Karabuk','Bilgisayar Mühendisliği',3,'İstanbul');
INSERT INTO intern VALUES(12,'Beytullah','Atik','Karabuk','Bilgisayar Mühendisliği',3,'İstanbul');

select isim,soyisim from intern;
