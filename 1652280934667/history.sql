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
