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
