/* 2022-05-26 13:31:48 [2 ms] */ 
use assignment;
/* 2022-05-26 13:39:31 [28 ms] */ 
SELECT subject . Title , semsec . sem FROM subject cross join semsec;
/* 2022-06-02 13:03:03 [16 ms] */ 
CREATE TABLE ruf(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    create_time DATETIME COMMENT 'Create Time',
    update_time DATETIME COMMENT 'Update Time',
    content VARCHAR(255) COMMENT 'content'
) DEFAULT CHARSET UTF8 COMMENT 'newTable';
/* 2022-06-02 13:05:26 [34 ms] */ 
SELECT * FROM ruf;
/* 2022-06-02 13:11:07 [10 ms] */ 
INSERT INTO ruf VALUES(1,'2022-05-07','2022-05-06','this is the time');
/* 2022-06-02 13:11:09 [2 ms] */ 
SELECT * FROM ruf;
/* 2022-06-02 13:11:29 [31 ms] */ 
UPDATE ruf set id=2;
/* 2022-06-02 13:11:37 [2 ms] */ 
ROLLBACK;
/* 2022-06-02 13:11:41 [1 ms] */ 
SELECT * FROM ruf;
/* 2022-06-02 13:12:07 [2 ms] */ 
ROLLBACK;
/* 2022-06-02 13:13:21 [27 ms] */ 
INSERT INTO ruf VALUES(3,'2022-05-07','2022-05-06','this is the second time');
/* 2022-06-02 13:13:23 [1 ms] */ 
ROLLBACK;
/* 2022-06-02 13:13:40 [1 ms] */ 
SELECT * FROM ruf;
/* 2022-06-02 13:14:10 [7 ms] */ 
UPDATE ruf set create_time='2022-06-08';
/* 2022-06-02 13:14:15 [1 ms] */ 
ROLLBACK;
/* 2022-06-02 13:14:31 [1 ms] */ 
COMMIT;
/* 2022-06-02 13:14:35 [2 ms] */ 
ROLLBACK;
/* 2022-06-02 13:14:37 [1 ms] */ 
COMMIT;
/* 2022-06-02 13:14:58 [2 ms] */ 
ROLLBACK;
/* 2022-06-02 13:15:47 [1 ms] */ 
COMMIT;
/* 2022-06-02 13:16:31 [2 ms] */ 
UPDATE ruf set id=6 WHERE create_time='2022-06-02';
/* 2022-06-02 13:16:36 [1 ms] */ 
SELECT * FROM ruf;
/* 2022-06-02 13:17:15 [7 ms] */ 
UPDATE ruf set id=6 WHERE content='this is the time';
/* 2022-06-02 13:17:19 [1 ms] */ 
ROLLBACK;
/* 2022-06-02 13:17:24 [1 ms] */ 
UPDATE ruf set id=6 WHERE content='this is the time';
/* 2022-06-02 13:17:29 [1 ms] */ 
COMMIT;
/* 2022-06-02 13:17:31 [2 ms] */ 
ROLLBACK;
/* 2022-06-05 22:10:41 [3 ms] */ 
USE assignment;
/* 2022-06-05 22:10:51 [16 ms] */ 
CREATE TABLE ConstraintDemo1
(
       ID INT NOT NULL,
   Name VARCHAR(50) NULL
);
/* 2022-06-05 22:14:24 [8 ms] */ 
INSERT INTO ConstraintDemo1  VALUES (1,'kamar');
/* 2022-06-05 22:14:36 [5 ms] */ 
INSERT INTO ConstraintDemo1  VALUES (2,'NULL');
/* 2022-06-05 22:19:17 [2 ms] */ 
USE assignment;
/* 2022-06-05 22:20:41 [3 ms] */ 
SELECT * FROM ConstraintDemo1;
/* 2022-06-05 22:22:08 [9 ms] */ 
DELETE from ConstraintDemo1 where id=2;
/* 2022-06-05 22:22:12 [8 ms] */ 
INSERT INTO ConstraintDemo1  VALUES (2,'NULL');
/* 2022-06-05 22:22:22 [31 ms] */ 
ALTER TABLE ConstraintDemo1 ADD PRIMARY KEY (ID);
/* 2022-06-05 22:28:52 [18 ms] */ 
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255),
    FirstName varchar(255),
    Age int,
    UNIQUE (ID)
);
/* 2022-06-05 22:30:57 [15 ms] */ 
DESCribe persons;
/* 2022-06-05 22:32:25 [2 ms] */ 
USE assignment;
/* 2022-06-05 22:32:28 [11 ms] */ 
DESCribe ConstraintDemo1;
/* 2022-06-05 22:39:15 [2 ms] */ 
USE assignment;
/* 2022-06-05 22:40:17 [21 ms] */ 
CREATE TABLE check_constrain
(
     ID INT PRIMARY KEY,
	    Name VARCHAR(50) NULL,
	    Salary INT CHECK (Salary>0)
);
/* 2022-06-05 22:41:20 [1 ms] */ 
USE assignment;
/* 2022-06-05 22:41:23 [9 ms] */ 
INSERT INTO check_constrain VALUES (1,'John',350);
/* 2022-06-05 22:42:11 [28 ms] */ 
INSERT INTO check_constrain VALUES (2,'Kamar',350000);
/* 2022-06-05 22:47:40 [21 ms] */ 
CREATE TABLE default_constrain
(
        ID INT PRIMARY KEY,
	    Name VARCHAR(50) NULL,
	    EmployeeDate DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);
/* 2022-06-06 14:02:44 [4 ms] */ 
CREATE DATABASE insurance;
/* 2022-06-06 14:02:55 [1 ms] */ 
use insurance;
/* 2022-06-06 14:02:58 [26 ms] */ 
create table customer(custno int,cname varchar(10),city varchar(10),primary key(custno));
/* 2022-06-06 14:05:50 [8 ms] */ 
create table item(itemno int,untiprice int,primary key(itemno));
/* 2022-06-06 14:07:49 [13 ms] */ 
create table person(driver_id varchar(10),name varchar(10),address varchar(10),primary key(driver_id));
/* 2022-06-06 14:08:11 [7 ms] */ 
create table car(regno varchar(10),model varchar(10),year int,primary key(regno));
/* 2022-06-06 14:08:18 [15 ms] */ 
create table accident(report_number int,accd_date date,location varchar(10),primary key(report_number));
/* 2022-06-06 14:08:25 [15 ms] */ 
create table owns(driver_id varchar(10),regno varchar(10),primary key(driver_id,regno),foreign key(driver_id) references person(driver_id),foreign key(regno) references car(regno));
/* 2022-06-06 14:08:36 [34 ms] */ 
create table participated(driver_id varchar(10),regno varchar(10),report_number int,damage_amount int,primary key(driver_id,regno,report_number),foreign key(driver_id) references person(driver_id),foreign key(regno) references car(regno),foreign key(report_number) references accident(report_number));
/* 2022-06-06 14:12:06 [7 ms] */ 
insert into person values('tx1','Ravi','kanhya');
/* 2022-06-06 14:12:09 [2 ms] */ 
insert into person values('tx2','Suresh','inderlok');
/* 2022-06-06 14:14:05 [7 ms] */ 
insert into  car values('DL8S5748','ertiga',2018);
/* 2022-06-06 14:14:24 [2 ms] */ 
insert into  car values('DL8S4648','Swift',2017);
/* 2022-06-06 14:16:07 [2 ms] */ 
insert into accident values(854751,'2017-08-02','rohini');
/* 2022-06-06 22:25:29 [6 ms] */ 
SELECT `ID`,`Name`,`EmployeeDate` FROM default_constrain;
/* 2022-06-06 22:26:56 [3 ms] */ 
use assignment;
/* 2022-06-06 22:28:20 [5 ms] */ 
INSERT INTO default_constrain VALUES (1,'kamar','2022/06/06');
/* 2022-06-06 22:29:05 [2 ms] */ 
SELECT * from default_constrain;
/* 2022-06-06 22:29:24 [14 ms] */ 
desc default_constrain;
/* 2022-06-06 22:30:42 [4 ms] */ 
INSERT INTO default_constrain VALUES (2,'Piyush','2022/06/07');
/* 2022-06-06 22:31:19 [15 ms] */ 
DROP Table default_constrain;
/* 2022-06-06 22:38:12 [14 ms] */ 
CREATE TABLE default_const
(
        ID INT PRIMARY KEY,
	    Name VARCHAR(50) NULL,
	    City varchar(255) DEFAULT 'delhi'
);
/* 2022-06-06 22:39:22 [4 ms] */ 
INSERT INTO default_const VALUES (1,'kamar','USA');
/* 2022-06-06 22:39:31 [7 ms] */ 
INSERT INTO default_const VALUES (2,'piyush','');
/* 2022-06-06 22:40:35 [5 ms] */ 
SELECT * FROM default_const;
/* 2022-06-06 22:41:28 [13 ms] */ 
drop Table default_const;
/* 2022-06-06 22:41:32 [36 ms] */ 
CREATE TABLE default_const
(
        ID INT PRIMARY KEY,
	    Name VARCHAR(50) NULL,
	    City varchar(255) not NULL DEFAULT 'delhi'
);
/* 2022-06-06 22:41:34 [18 ms] */ 
INSERT INTO default_const VALUES (1,'kamar','USA');
/* 2022-06-06 22:41:36 [9 ms] */ 
INSERT INTO default_const VALUES (2,'piyush','');
/* 2022-06-06 22:41:38 [3 ms] */ 
SELECT * FROM default_const;
/* 2022-06-06 22:44:15 [15 ms] */ 
drop Table default_const;
/* 2022-06-06 22:44:17 [20 ms] */ 
CREATE TABLE default_const
(
        ID INT PRIMARY KEY,
	    Name VARCHAR(50) NULL,
	    City varchar(255) not NULL DEFAULT 'delhi'
);
/* 2022-06-06 22:44:32 [4 ms] */ 
INSERT INTO default_const (ID,Name,City) VALUES (1,'kamar','USA');
/* 2022-06-06 22:45:34 [8 ms] */ 
INSERT INTO default_const VALUES(2,'piyush','');
/* 2022-06-06 22:45:36 [3 ms] */ 
SELECT * FROM default_const;
/* 2022-06-06 22:50:50 [3 ms] */ 
use assignment;
/* 2022-06-07 09:43:16 [13 ms] */ 
desc iamarks;
/* 2022-06-07 09:43:50 [52 ms] */ 
alter table iamarks add primary key(usn);
/* 2022-06-07 09:43:59 [15 ms] */ 
desc iamarks;
/* 2022-06-07 09:44:08 [14 ms] */ 
desc class;
/* 2022-06-07 09:44:26 [51 ms] */ 
alter table class add primary key(usn);
/* 2022-06-07 09:44:39 [76 ms] */ 
ALTER TABLE iamarks add FOREIGN KEY (USN) REFERENCES class(USN);
/* 2022-06-07 09:44:56 [14 ms] */ 
desc iamarks;
/* 2022-06-07 09:44:59 [12 ms] */ 
desc class;
/* 2022-06-07 09:45:15 [12 ms] */ 
desc iamarks;
/* 2022-06-07 09:47:50 [15 ms] */ 
desc class;
/* 2022-06-08 09:25:25 [13 ms] */ 
use assignment;
/* 2022-06-08 09:25:50 [6 ms] */ 
SELECT * from iamarks;
/* 2022-06-08 09:25:58 [4 ms] */ 
SELECT * from class;
/* 2022-06-08 09:26:04 [1 ms] */ 
SELECT * from iamarks;
/* 2022-06-08 09:27:51 [5 ms] */ 
SELECT USN from iamarks UNION SELECT usn from class;
/* 2022-06-08 09:39:16 [2 ms] */ 
SELECT * from class;
/* 2022-06-08 09:39:48 [2 ms] */ 
use assignment;
/* 2022-06-08 09:41:01 [9 ms] */ 
SELECT  * from class WHERE usn <=(SELECT COUNT(usn/2));
/* 2022-06-08 09:41:45 [12 ms] */ 
SELECT  * from class WHERE usn <=(SELECT COUNT(usn/2) from student);
/* 2022-06-08 09:45:52 [27 ms] */ 
SELECT  * from class WHERE usn <=(SELECT COUNT(usn)/2 from student);
/* 2022-06-08 09:46:13 [6 ms] */ 
SELECT  * from class WHERE ssid <=(SELECT COUNT(ssid)/2 from student);
/* 2022-06-09 13:28:29 [11 ms] */ 
Select sum(test1) from iamarks;
/* 2022-06-09 13:31:43 [7 ms] */ 
Select avg(test1) from iamarks;
/* 2022-06-09 13:32:37 [4 ms] */ 
Select MIN(test1) from iamarks;
/* 2022-06-09 13:35:52 [4 ms] */ 
Select Max(test1) from iamarks;
/* 2022-06-09 21:46:04 [7 ms] */ 
Select Max(test1) from iamarks;
/* 2022-06-09 21:56:33 [7 ms] */ 
SELECT test1 +1 as 'unit1' FROM iamarks;
/* 2022-06-09 22:14:36 [5 ms] */ 
SELECT (Title) from subject WHERE SUBCODE>14;
/* 2022-06-09 22:25:59 [28 ms] */ 
SELECT (usn) FROM iamarks;
/* 2022-06-09 22:26:42 [6 ms] */ 
SELECT (usn) FROM iamarks where usn>32021 IN (
	SELECT Title from subject WHERE SUBCODE>14
	);
/* 2022-06-09 22:29:42 [28 ms] */ 
SELECT (Title) FROM subject where SUBCODE>14 IN (
	SELECT Title from iamarks WHERE test1>1
	);
/* 2022-06-09 22:32:00 [2 ms] */ 
SELECT (Title) FROM subject where SUBCODE>14 IN (
	SELECT test1 from iamarks WHERE test1>1
	);
/* 2022-06-09 22:32:08 [2 ms] */ 
SELECT (Title) FROM subject where SUBCODE>14 IN (
	SELECT test1 from iamarks WHERE test1>14
	);
/* 2022-06-09 22:32:27 [8 ms] */ 
SELECT (Title) FROM subject where SUBCODE>14 IN (
	SELECT test1 from iamarks WHERE usn>3000
		);
/* 2022-06-09 22:40:35 [3 ms] */ 
SELECT iamarks.test1,iamarks.test2,subject.title FROM iamarks INNER JOIN subject ON iamarks.SUBCODE;
/* 2022-06-09 22:42:50 [28 ms] */ 
SELECT iamarks.test1,iamarks.test2,subject.title FROM iamarks LEFT JOIN subject ON iamarks.SUBCODE;
/* 2022-06-09 22:43:13 [2 ms] */ 
SELECT iamarks.test1,iamarks.test3,subject.title FROM iamarks LEFT JOIN subject ON iamarks.SUBCODE;
/* 2022-06-09 22:44:33 [1 ms] */ 
SELECT iamarks.test1,iamarks.test2,subject.title FROM iamarks INNER JOIN subject ON iamarks.SUBCODE;
/* 2022-06-09 22:48:36 [2 ms] */ 
SELECT iamarks.test1,iamarks.test2,subject.title FROM iamarks LEFT JOIN subject ON iamarks.SUBCODE;
/* 2022-06-09 22:48:53 [1 ms] */ 
SELECT iamarks.test1,iamarks.test3,subject.title FROM iamarks LEFT JOIN subject ON iamarks.SUBCODE;
/* 2022-06-09 22:49:26 [2 ms] */ 
SELECT iamarks.test1,iamarks.test3,subject.title FROM iamarks RIGHT JOIN subject ON iamarks.SUBCODE;
/* 2022-06-10 13:19:39 [7 ms] */ 
desc iamarks;
/* 2022-06-10 13:19:49 [11 ms] */ 
desc class;
/* 2022-06-10 13:23:02 [3 ms] */ 
use assignment;
/* 2022-06-10 13:28:42 [29 ms] */ 
show tables;
/* 2022-06-10 13:28:44 [39 ms] */ 
create table Demo(SNo int, SName varchar(50), Phone varchar(20), Gender varchar(2));
/* 2022-06-10 13:28:46 [2 ms] */ 
select *from demo;
/* 2022-06-10 13:28:48 [6 ms] */ 
insert into demo values(5, 'lata', 9835673189, 'F');
/* 2022-06-10 13:28:54 [2 ms] */ 
select SName as Name from demo;
/* 2022-06-10 13:28:56 [28 ms] */ 
select *from demo as dmo;
/* 2022-06-10 13:28:57 [7 ms] */ 
select count (SName) from demo;
/* 2022-06-10 13:28:59 [17 ms] */ 
select avg(SNo) from demo;
/* 2022-06-10 13:29:00 [2 ms] */ 
select sum(SNo) from demo;
/* 2022-06-10 13:29:01 [2 ms] */ 
select min(SNo) from demo;
/* 2022-06-10 13:29:02 [2 ms] */ 
select max(SNo) from demo;
/* 2022-06-10 13:29:12 [44 ms] */ 
alter table demo add primary key (SNo);
/* 2022-06-10 13:29:13 [10 ms] */ 
alter table demo add unique key (SName);
/* 2022-06-10 13:29:14 [39 ms] */ 
ALTER TABLE student MODIFY USN varchar(2) NOT NULL;
/* 2022-06-10 13:29:16 [35 ms] */ 
ALTER TABLE student ADD CHECK (USN>=0);
/* 2022-06-10 13:29:17 [9 ms] */ 
ALTER TABLE student ALTER Address SET DEFAULT 'Shahdhra';
/* 2022-06-10 13:29:19 [15 ms] */ 
desc student;
/* 2022-06-10 13:29:27 [18 ms] */ 
create table practice(SNo int PRIMARY KEY,Id int, FSName varchar(20), LSName varchar(20));
/* 2022-06-10 13:29:28 [6 ms] */ 
insert into practice values(5,5,"Ankush", "Yadav");
/* 2022-06-10 13:29:30 [2 ms] */ 
select *from practice;
/* 2022-06-10 13:29:32 [6 ms] */ 
select count(Test1) Subcode from iamarks group by Subcode;
/* 2022-06-10 13:29:33 [2 ms] */ 
select count(Test1) ,FinalIA from iamarks group by FinalIA order by FinalIA desc;
/* 2022-06-10 13:30:02 [34 ms] */ 
create view present as select FSName, SName from practice, demo where practice.SNo= demo.SNo;
/* 2022-06-10 13:30:04 [5 ms] */ 
create view past as select FSName from practice where SNo>=0;
/* 2022-06-10 13:30:07 [2 ms] */ 
select *from past;
/* 2022-06-10 13:30:18 [3 ms] */ 
select *from present;
/* 2022-06-10 13:40:40 [15 ms] */ 
create table person(driver_id varchar(10),name varchar(10),address varchar(10),primary key(driver_id));
/* 2022-06-10 13:40:49 [19 ms] */ 
create table car(regno varchar(10),model varchar(10),year int,primary key(regno));
/* 2022-06-10 13:41:01 [8 ms] */ 
create table accident(report_number int,accd_date date,location varchar(10),primary key(report_number));
/* 2022-06-10 13:41:11 [11 ms] */ 
create table owns(driver_id varchar(10),regno varchar(10),primary key(driver_id,regno),foreign key(driver_id) references person(driver_id),foreign key(regno) references car(regno));
/* 2022-06-10 13:41:21 [17 ms] */ 
create table participated(driver_id varchar(10),regno varchar(10),report_number int,damage_amount int,primary key(driver_id,regno,report_number),foreign key(driver_id) references person(driver_id),foreign key(regno) references car(regno),foreign key(report_number) references accident(report_number));
/* 2022-06-10 13:41:58 [6 ms] */ 
desc person;
/* 2022-06-10 13:42:33 [27 ms] */ 
insert into person values('D192','&name','&address');
/* 2022-06-10 13:43:47 [7 ms] */ 
insert into person values('D193','kamar','burari');
/* 2022-06-10 13:43:48 [7 ms] */ 
insert into person values('D194','shruti','rohini');
/* 2022-06-10 13:43:49 [2 ms] */ 
insert into person values('D195','Sahil','sultan');
/* 2022-06-10 13:44:17 [27 ms] */ 
insert into person values('D196','karan','china');
/* 2022-06-10 13:46:13 [28 ms] */ 
insert into  car values('DL8182','Ertiga',2022);
/* 2022-06-10 13:46:14 [27 ms] */ 
insert into  car values('DL9258','swift',2022);
/* 2022-06-10 13:46:15 [27 ms] */ 
insert into  car values('DL2457','bMWx5',2017);
/* 2022-06-10 13:46:17 [8 ms] */ 
insert into  car values('DL1257','mercdes',2012);
/* 2022-06-10 13:46:18 [6 ms] */ 
insert into  car values('DL1221','Rollce',2012);
/* 2022-06-10 13:46:44 [37 ms] */ 
desc accident;
/* 2022-06-10 13:48:00 [32 ms] */ 
insert into accident values(1234,'2022-07-12','Delhi');
/* 2022-06-10 13:48:08 [6 ms] */ 
insert into accident values(1235,'2022-06-11','up');
/* 2022-06-10 13:48:23 [7 ms] */ 
insert into accident values(1236,'2022-01-11','banglore');
/* 2022-06-10 13:48:53 [4 ms] */ 
insert into accident values(1237,'2022-01-11','banglore');
/* 2022-06-10 13:49:06 [8 ms] */ 
insert into accident values(1238,'2021-03-11','chennai');
/* 2022-06-10 13:49:27 [11 ms] */ 
desc owns;
/* 2022-06-10 13:53:17 [1 ms] */ 
use insurance;
/* 2022-06-10 13:53:20 [6 ms] */ 
desc owns;
/* 2022-06-10 13:53:44 [2 ms] */ 
use insurance;
/* 2022-06-10 13:54:29 [2 ms] */ 
SELECT * from person;
/* 2022-06-10 13:57:41 [11 ms] */ 
desc owns;
/* 2022-06-10 13:57:42 [6 ms] */ 
use insurance;
/* 2022-06-10 14:02:26 [5 ms] */ 
desc participated;
/* 2022-06-10 14:04:28 [37 ms] */ 
drop DATABASE insurance;
/* 2022-06-10 14:05:17 [8 ms] */ 
CREATE DATABASE insurance;
/* 2022-06-10 14:05:44 [34 ms] */ 
create table person(driver_id varchar(10),name varchar(10),address varchar(10),primary key(driver_id));
/* 2022-06-10 14:05:47 [8 ms] */ 
create table car(regno varchar(10),model varchar(10),year int,primary key(regno));
/* 2022-06-10 14:05:48 [15 ms] */ 
create table accident(report_number int,accd_date date,location varchar(10),primary key(report_number));
/* 2022-06-10 14:06:07 [10 ms] */ 
create table owns(driver_id varchar(10),regno varchar(10),primary key(driver_id,regno));
/* 2022-06-10 14:06:40 [34 ms] */ 
create table participated(driver_id varchar(10),regno varchar(10),report_number int,damage_amount int,primary key(driver_id,regno,report_number));
/* 2022-06-10 14:06:46 [1 ms] */ 
SELECT * from person;
/* 2022-06-10 14:06:53 [7 ms] */ 
insert into person values('D192','&name','delhi');
/* 2022-06-10 14:06:54 [4 ms] */ 
insert into person values('D193','kamar','burari');
/* 2022-06-10 14:06:56 [2 ms] */ 
insert into person values('D194','shruti','rohini');
/* 2022-06-10 14:06:58 [6 ms] */ 
insert into person values('D195','Sahil','sultan');
/* 2022-06-10 14:06:59 [2 ms] */ 
insert into person values('D196','karan','china');
/* 2022-06-10 14:07:03 [27 ms] */ 
insert into  car values('DL8182','Ertiga',2022);
/* 2022-06-10 14:07:05 [3 ms] */ 
insert into  car values('DL9258','swift',2022);
/* 2022-06-10 14:07:06 [7 ms] */ 
insert into  car values('DL2457','bMWx5',2017);
/* 2022-06-10 14:07:08 [7 ms] */ 
insert into  car values('DL1257','mercdes',2012);
/* 2022-06-10 14:07:10 [7 ms] */ 
insert into  car values('DL1221','Rollce',2012);
/* 2022-06-10 14:07:12 [2 ms] */ 
insert into accident values(1234,'2022-07-12','Delhi');
/* 2022-06-10 14:07:13 [7 ms] */ 
insert into accident values(1235,'2022-06-11','up');
/* 2022-06-10 14:07:14 [7 ms] */ 
insert into accident values(1236,'2022-01-11','banglore');
/* 2022-06-10 14:07:16 [7 ms] */ 
insert into accident values(1237,'2022-01-11','banglore');
/* 2022-06-10 14:07:17 [2 ms] */ 
insert into accident values(1238,'2021-03-11','chennai');
/* 2022-06-10 14:07:18 [2 ms] */ 
insert into owns values('D190','DL8212');
/* 2022-06-10 14:07:20 [2 ms] */ 
insert into owns values('D193','dl9113');
/* 2022-06-10 14:07:21 [2 ms] */ 
insert into owns values('D194','dl9116');
/* 2022-06-10 14:07:23 [6 ms] */ 
insert into owns values('D195','dl9616');
/* 2022-06-10 14:07:25 [7 ms] */ 
insert into owns values('D196','dl9617');
/* 2022-06-10 14:09:16 [7 ms] */ 
insert into participated values('D192','Dl8652',25421,35000);
/* 2022-06-10 14:09:17 [2 ms] */ 
insert into participated values('D193','Dl8252',25221,40000);
/* 2022-06-10 14:09:18 [7 ms] */ 
insert into participated values('D194','Dl9252',35221,50000);
/* 2022-06-10 14:09:19 [7 ms] */ 
insert into participated values('D195','Dl2252',35421,60000);
/* 2022-06-10 14:09:20 [6 ms] */ 
insert into participated values('D196','Dl7252',98421,10000);
/* 2022-06-10 14:10:52 [3 ms] */ 
update participated set damage_amount=25000 where report_number=35221 and regno='Dl9252';
/* 2022-06-10 14:11:40 [12 ms] */ 
desc accident;
/* 2022-06-10 14:12:07 [6 ms] */ 
insert into accident values(1245,'2022-01-09','Rohini');
/* 2022-06-10 14:13:02 [10 ms] */ 
desc participated;
/* 2022-06-10 14:13:44 [4 ms] */ 
insert into participated values('dl8721','12578',12548,25000);
/* 2022-06-10 14:14:03 [28 ms] */ 
select count(distinct o.driver_id) as People from owns o,participated p,accident a where a.accd_date like
 '%08' and o.regno=p.regno and p.report_number=a.report_number;
/* 2022-06-10 14:14:15 [1 ms] */ 
select count(distinct o.driver_id) as People from owns o,participated p,accident a where a.accd_date like
 '%18' and o.regno=p.regno and p.report_number=a.report_number;
/* 2022-06-10 14:14:40 [2 ms] */ 
select count(*) as Totalcars from car c,participated p where c.regno=p.regno and c.model='Alto';
/* 2022-06-10 22:45:16 [16 ms] */ 
CREATE VIEW kamar
AS
SELECT * FROM  car;
/* 2022-06-10 22:48:19 [9 ms] */ 
select count(*) as Totalcars from car c,participated p where c.regno=p.regno and c.model='Alto';
/* 2022-06-10 22:48:27 [2 ms] */ 
select count(*) as Totalcars from car c,participated p where c.regno=p.regno and c.model='swift';
/* 2022-06-10 22:49:14 [3 ms] */ 
select count(2) as Totalcars from car c,participated p where c.regno=p.regno and c.model='swift';
/* 2022-06-10 22:49:21 [2 ms] */ 
select count(0) as Totalcars from car c,participated p where c.regno=p.regno and c.model='swift';
/* 2022-06-10 22:50:49 [3 ms] */ 
SELECT * FROM owns;
/* 2022-06-10 22:55:12 [8 ms] */ 
SELECT * FROM person;
/* 2022-06-10 22:55:40 [2 ms] */ 
SELECT * FROM car;
/* 2022-06-10 22:56:07 [4 ms] */ 
SELECT * FROM accident;
