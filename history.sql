/* 2022-04-21 21:10:34 [13 ms] */ 
CREATE TABLE table_name(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    create_time DATETIME COMMENT 'Create Time',
    update_time DATETIME COMMENT 'Update Time',
    content VARCHAR(255) COMMENT 'content'
) DEFAULT CHARSET UTF8 COMMENT 'newTable';
/* 2022-04-21 21:12:22 [12 ms] */ 
CREATE TABLE kamar_alam(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    create_time DATETIME COMMENT 'Create Time',
    update_time DATETIME COMMENT 'Update Time',
    content VARCHAR(255) COMMENT 'content'
) DEFAULT CHARSET UTF8 COMMENT 'newTable';
/* 2022-04-21 21:14:52 [11 ms] */ 
DESC kamar_alam;
/* 2022-04-21 21:46:54 [1 ms] */ 
SELECT create_time FROM kamar_alam;
/* 2022-04-21 21:48:55 [8 ms] */ 
DESC kamar_alam;
/* 2022-04-21 22:49:21 [38 ms] */ 
ALTER TABLE kamar_alam 
	CHANGE id id int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';
/* 2022-04-22 01:16:26 [22 ms] */ 
CREATE TABLE students (
    student_ID INT ,
    name VARCHAR(20),
    last_name VARCHAR(20),
    phone INT(20),
    major VARCHAR(20),
    PRIMARY KEY (student_id)

);
/* 2022-04-22 01:16:35 [11 ms] */ 
DESC students;
/* 2022-04-22 01:17:09 [2 ms] */ 
SELECT student_ID FROM students;
/* 2022-04-22 01:17:25 [13 ms] */ 
DESC students;
/* 2022-04-22 01:18:21 [14 ms] */ 
DROP TABLE students;
/* 2022-04-22 01:21:47 [19 ms] */ 
CREATE TABLE student (
    student_ID INT ,
    name VARCHAR(20),
    last_name VARCHAR(20),
    phone INT(20),
    major VARCHAR(20),
    PRIMARY KEY (student_id)

);
/* 2022-04-22 01:21:52 [15 ms] */ 
ALTER TABLE student ADD gpa DECIMAL(3,2);
/* 2022-04-22 01:26:21 [34 ms] */ 
ALTER TABLE student ADD percentage INT(3);
/* 2022-04-22 01:26:35 [9 ms] */ 
DESC student;
/* 2022-04-22 01:28:10 [2 ms] */ 
SELECT gpa FROM student;
/* 2022-04-22 01:50:39 [1 ms] */ 
SELECT * FROM student;
/* 2022-04-22 01:51:14 [2 ms] */ 
SELECT * FROM student;
SELECT student_ID FROM student;
/* 2022-04-22 01:53:47 [2 ms] */ 
SELECT * FROM student;
SELECT 1 FROM student;
/* 2022-04-22 01:53:53 [2 ms] */ 
SELECT * FROM student;
SELECT 3 FROM student;
/* 2022-04-28 13:16:04 [5 ms] */ 
CREATE DATABASE college;
/* 2022-04-28 13:16:18 [6 ms] */ 
SHOW DATABASES;
/* 2022-04-28 13:16:47 [3 ms] */ 
use college;
/* 2022-04-28 13:24:15 [20 ms] */ 
create table student(
    ussno VARCHAR(10),
    studentname CHAR(20),
    phone_number int(10),
    PRIMARY KEY (ussno)
);
/* 2022-04-28 14:02:51 [4 ms] */ 
SHOW DATABASES;
/* 2022-04-28 14:03:05 [2 ms] */ 
CREATE DATABASE college;
/* 2022-04-28 14:03:06 [4 ms] */ 
SHOW DATABASES;
/* 2022-04-28 14:03:41 [1 ms] */ 
USE  college;
/* 2022-04-28 14:04:24 [35 ms] */ 
CREATE Table student(
        ussno VARCHAR(20),
        name VARCHAR(10)
    );
/* 2022-04-28 14:04:40 [10 ms] */ 
DESC student;
/* 2022-04-29 09:47:58 [33 ms] */ 
SHOW DATABASES;
/* 2022-04-29 09:48:43 [4 ms] */ 
USE college;
/* 2022-04-29 09:49:22 [5 ms] */ 
SHOW TABLES;
/* 2022-04-29 09:49:50 [46 ms] */ 
SELECT * FROM STUDENT;
/* 2022-04-29 09:53:37 [8 ms] */ 
ALTER TABLE STUDENT;
/* 2022-04-29 09:55:13 [21 ms] */ 
ALTER TABLE STUDENT
ADD address varchar(20);
/* 2022-04-29 09:57:12 [4 ms] */ 
SELECT * FROM STUDENT;
/* 2022-04-29 09:58:07 [41 ms] */ 
ALTER TABLE STUDENT

ADD COLUMN phone_number varchar(15);
/* 2022-04-29 09:58:29 [18 ms] */ 
ALTER TABLE STUDENT


ADD Gender char(5);
/* 2022-04-29 09:59:08 [4 ms] */ 
SELECT * FROM STUDENT;
/* 2022-04-29 13:11:29 [2 ms] */ 
USE college;
/* 2022-04-29 13:11:30 [7 ms] */ 
SHOW TABLES;
/* 2022-04-29 13:11:32 [31 ms] */ 
SELECT * FROM STUDENT;
/* 2022-04-29 13:13:05 [23 ms] */ 
ALTER TABLE STUDENT
ADD column (addressses varchar(20),
phone_numberes varchar(15));
/* 2022-04-29 13:13:10 [2 ms] */ 
SELECT * FROM STUDENT;
/* 2022-04-29 13:13:58 [16 ms] */ 
ALTER TABLE STUDENT
ADD column (uniq varchar(20),
telephone varchar(15));
/* 2022-04-29 13:29:24 [90 ms] */ 
ALTER TABLE student
modify gender varchar(50);
/* 2022-04-29 13:30:46 [27 ms] */ 
ALTER TABLE student
drop phone_numberes;
/* 2022-04-29 13:32:25 [52 ms] */ 
ALTER table student
 ADD PRIMARY key (ussno);
/* 2022-04-29 13:33:39 [70 ms] */ 
ALTER Table student
 drop PRIMARY key;
/* 2022-04-30 09:36:00 [10 ms] */ 
use college;
/* 2022-04-30 09:37:00 [1 ms] */ 
SELECT name, address from student;
/* 2022-04-30 09:38:04 [6 ms] */ 
SELECT distinct(ussno) FROM student;
/* 2022-04-30 09:38:39 [2 ms] */ 
SELECT COUNT(*) from student;
/* 2022-04-30 09:39:00 [2 ms] */ 
SELECT count(name) from student;
/* 2022-04-30 09:39:24 [2 ms] */ 
SELECT * FROM student;
/* 2022-04-30 09:44:37 [47 ms] */ 
SELECT COUNT(distinct name) FROM student;
/* 2022-04-30 09:44:52 [4 ms] */ 
SELECT COUNT(*) from student;
/* 2022-04-30 09:44:55 [2 ms] */ 
SELECT * FROM student;
/* 2022-04-30 09:46:26 [2 ms] */ 
SELECT COUNT(distinct name) FROM student;
/* 2022-04-30 09:46:31 [2 ms] */ 
SELECT distinct(ussno) FROM student;
/* 2022-04-30 09:46:33 [1 ms] */ 
SELECT name, address from student;
/* 2022-04-30 09:46:35 [1 ms] */ 
use college;
/* 2022-04-30 09:46:37 [1 ms] */ 
SELECT * FROM student;
/* 2022-04-30 09:49:15 [9 ms] */ 
INSERT INTO STUDENT VALUES(011,"KAMAR","BURAURI","7557662302","MALE","BURARI",1234,011845487);
/* 2022-04-30 09:49:15 [1 ms] */ 
SELECT * FROM student;
/* 2022-04-30 09:50:21 [3 ms] */ 
INSERT INTO STUDENT VALUES(011,"KAMAR","BURAURI","7557662302","MALE","BURARI",1234,011845487);
/* 2022-04-30 09:50:21 [2 ms] */ 
SELECT * FROM student;
/* 2022-04-30 09:50:35 [8 ms] */ 
SELECT COUNT(*) from student;
/* 2022-04-30 09:50:37 [7 ms] */ 
SELECT count(name) from student;
/* 2022-04-30 09:50:39 [8 ms] */ 
SELECT * FROM student;
/* 2022-04-30 10:32:40 [19 ms] */ 
INSERT INTO STUDENT VALUES(011,"KAMAR","BURAURI","7557662302","MALE","BURARI",1234,011845487);
/* 2022-04-30 10:32:40 [2 ms] */ 
SELECT * FROM student;
/* 2022-05-02 14:00:54 [7 ms] */ 
Show DATABASES;
/* 2022-05-02 14:01:34 [3 ms] */ 
SELECT 4+5;
/* 2022-05-02 14:01:52 [3 ms] */ 
SELECT 4-5;
/* 2022-05-02 14:02:10 [3 ms] */ 
SELECT 4%5;
/* 2022-05-02 14:02:42 [4 ms] */ 
SELECT 4%5 || 4/5;
/* 2022-05-02 14:02:47 [4 ms] */ 
SELECT 4/5;
/* 2022-05-02 14:02:49 [3 ms] */ 
SELECT 4%5;
/* 2022-05-02 14:02:51 [1 ms] */ 
SELECT 4%5 || 4/5;
/* 2022-05-02 14:03:54 [3 ms] */ 
SELECT 4%5 && 4/5;
/* 2022-05-02 14:05:29 [3 ms] */ 
SELECT  4/5 && 4%5;
/* 2022-05-02 14:05:32 [2 ms] */ 
SELECT 4%5 || 4/5;
/* 2022-05-02 14:05:35 [2 ms] */ 
SELECT  4/5 && 4%5;
/* 2022-05-02 14:05:36 [2 ms] */ 
SELECT 4%5 || 4/5;
/* 2022-05-02 14:16:42 [5 ms] */ 
use college;
/* 2022-05-02 14:17:06 [19 ms] */ 
SELECT * From student;
/* 2022-05-02 14:21:19 [37 ms] */ 
alter Table  student
ADD (course varchar(10));
/* 2022-05-02 14:21:22 [3 ms] */ 
SELECT * From student;
/* 2022-05-02 14:27:42 [11 ms] */ 
INSERT INTO student
 VALUES (22,'shruti','rohini',956002,'F','rohini',123, 1226013,'bca');
/* 2022-05-02 14:27:42 [2 ms] */ 
SELECT * From student;
/* 2022-05-02 14:29:26 [31 ms] */ 
INSERT INTO student
 VALUES (22,'kartik','rohini',926002,'m','pitam',1533, 1726013,'Mca');
/* 2022-05-02 14:29:26 [2 ms] */ 
SELECT * From student;
/* 2022-05-02 14:31:08 [3 ms] */ 
SELECT * from student where course='bca' and addressses='pitam';
/* 2022-05-02 14:31:52 [2 ms] */ 
SELECT * from student where course='Mca' or addressses='rohini';
/* 2022-05-02 14:32:54 [2 ms] */ 
SELECT * from student where course='bca' and addressses='rohini';
/* 2022-05-02 14:33:00 [31 ms] */ 
INSERT INTO student
 VALUES (22,'vaanshu','roini',926002,'m','pitam',1533, 1726013,'Mca');
/* 2022-05-02 14:33:00 [4 ms] */ 
SELECT * from student where course='bca' and addressses='rohini';
/* 2022-05-02 14:33:00 [4 ms] */ 
INSERT INTO student
 VALUES (22,'vaanshu','roini',926002,'m','pitam',1533, 1726013,'Mca');
/* 2022-05-02 14:33:00 [2 ms] */ 
SELECT * from student where course='bca' and addressses='rohini';
/* 2022-05-02 14:33:03 [8 ms] */ 
INSERT INTO student
 VALUES (22,'kartik','rohini',926002,'m','pitam',1533, 1726013,'Mca');
/* 2022-05-02 14:33:03 [1 ms] */ 
SELECT * from student where course='bca' and addressses='rohini';
/* 2022-05-02 14:33:08 [2 ms] */ 
SELECT * From student;
/* 2022-05-05 13:03:58 [3 ms] */ 
SELECT * FROM Student;
/* 2022-05-05 13:06:51 [28 ms] */ 
DELETE  FROM Student WHERE uniq = 1234;
/* 2022-05-05 13:06:51 [2 ms] */ 
SELECT * FROM Student;
/* 2022-05-05 13:08:56 [13 ms] */ 
ALTER Table Student DROP addressses;
/* 2022-05-05 13:09:04 [2 ms] */ 
SELECT * FROM Student;
/* 2022-05-05 13:11:50 [13 ms] */ 
rename table student TO students;
/* 2022-05-05 13:17:41 [8 ms] */ 
SELECT * FROM Students;
/* 2022-05-05 13:25:17 [13 ms] */ 
UPDATE students set uniq= 123 where uniq;
/* 2022-05-05 13:25:17 [2 ms] */ 
SELECT * FROM Students;
/* 2022-05-05 13:32:26 [63 ms] */ 
ALTER TABLE students CHANGE   ussno  Enroll int;
/* 2022-05-05 13:32:26 [5 ms] */ 
SELECT * FROM Students;
/* 2022-05-05 13:34:24 [10 ms] */ 
UPDATE students set course= 'bca' where name='vaanshu';
/* 2022-05-05 13:34:40 [2 ms] */ 
SELECT * FROM Students;
/* 2022-05-06 13:05:45 [12 ms] */ 
DROP table students;
/* 2022-05-06 13:05:57 [3 ms] */ 
create database students;
/* 2022-05-06 13:06:17 [3 ms] */ 
use students;
/* 2022-05-06 13:06:26 [40 ms] */ 
create table students(sno int,name varchar(20),cource varchar(20),eno int,fname varchar(20),mname varchar(20),city varchar(20),blood varchar(20),shift int,phone int);
/* 2022-05-06 13:09:03 [53 ms] */ 
create table students(sno int,name varchar(20),course varchar(20),eno int,fname varchar(20),mname varchar(20),city varchar(20),blood varchar(20),shift int,phone int);
/* 2022-05-06 13:09:19 [3 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:16:21 [9 ms] */ 
INSERT INTO students VALUES(1,'kamar','BCA',12020,'N.H khan','Tahira','Delhi','B+',1,7557662302);
/* 2022-05-06 13:16:21 [3 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:21:02 [8 ms] */ 
INSERT INTO students VALUES(1,'Shruti','BCA',22020,'Sunil verma','neelam','Delhi','O-',1,7557222302);
/* 2022-05-06 13:21:02 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:21:03 [7 ms] */ 
INSERT INTO students VALUES(1,'Muskan','BCA',32020,'ashok','nandita','Delhi','B+',1,9567223026);
/* 2022-05-06 13:21:03 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:21:04 [8 ms] */ 
INSERT INTO students VALUES(1,'Isha','BCA',42020,'ashish','mrs.verma','Delhi','o+',1,9567223026);
/* 2022-05-06 13:21:04 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:21:06 [7 ms] */ 
INSERT INTO students VALUES(1,'mahiva','BCA',52020,'MR.Bansal','mrs.Bansal','Delhi','A+',1,8568242026);
/* 2022-05-06 13:21:06 [3 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:21:08 [8 ms] */ 
INSERT INTO students VALUES(1,'vasnhu','BCA',62020,'MR.Negi','mrs.Negi','Delhi','B+',1,7591242026);
/* 2022-05-06 13:21:08 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:21:10 [9 ms] */ 
INSERT INTO students VALUES(1,'Vedant','BCA',72020,'MR.Kumar','mrs.Kumar','Delhi','B+',1,8591242026);
/* 2022-05-06 13:21:10 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:22:45 [5 ms] */ 
SELECT * from students where eno BETWEEN 10000 AND 30000;
/* 2022-05-06 13:23:27 [31 ms] */ 
INSERT INTO students VALUES(7,'Vedant','BCA',72020,'MR.Kumar','mrs.Kumar','Old Delhi','B+',1,8591242026);
/* 2022-05-06 13:23:34 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:24:38 [3 ms] */ 
SELECT * from students where city in ('delhi');
/* 2022-05-06 13:25:34 [1 ms] */ 
SELECT * from students where eno not BETWEEN 10000 AND 30000;
/* 2022-05-06 13:25:51 [2 ms] */ 
SELECT * from students where city not in ('delhi');
/* 2022-05-06 13:26:36 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:29:54 [3 ms] */ 
UPDATE  students set sno=2 where name="shruti";
/* 2022-05-06 13:29:54 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:30:11 [9 ms] */ 
UPDATE  students set sno=3 where name="isha";
/* 2022-05-06 13:30:11 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:31:52 [3 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-06 13:32:27 [3 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:32:46 [30 ms] */ 
UPDATE  students set sno=4 where name="muskan";
/* 2022-05-06 13:32:46 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:33:25 [7 ms] */ 
UPDATE  students set sno=3 where name="muskan";
/* 2022-05-06 13:33:25 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:33:32 [8 ms] */ 
UPDATE  students set sno=4 where name="isha";
/* 2022-05-06 13:33:32 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:33:37 [8 ms] */ 
UPDATE  students set sno=5 where name="mahiva";
/* 2022-05-06 13:33:37 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:33:50 [3 ms] */ 
UPDATE  students set sno=6 where name="vanshu";
/* 2022-05-06 13:34:28 [3 ms] */ 
UPDATE  students set sno=6 where name="vashnu";
/* 2022-05-06 13:34:39 [8 ms] */ 
UPDATE  students set sno=6 where name="vasnhu";
/* 2022-05-06 13:34:39 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:35:15 [7 ms] */ 
UPDATE  students set sno=8 where city="old Delhi";
/* 2022-05-06 13:35:15 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:36:00 [8 ms] */ 
UPDATE  students set sno=7 where city="Delhi";
/* 2022-05-06 13:36:00 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:36:25 [31 ms] */ 
UPDATE  students set sno=2 where name="shruti";
/* 2022-05-06 13:36:25 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:36:26 [2 ms] */ 
UPDATE  students set sno=4 where name="isha";
/* 2022-05-06 13:36:26 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:36:27 [5 ms] */ 
UPDATE  students set sno=3 where name="muskan";
/* 2022-05-06 13:36:27 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:36:27 [7 ms] */ 
UPDATE  students set sno=5 where name="mahiva";
/* 2022-05-06 13:36:27 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:36:33 [9 ms] */ 
UPDATE  students set sno=6 where name="vasnhu";
/* 2022-05-06 13:36:33 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:36:35 [2 ms] */ 
UPDATE  students set sno=8 where city="old Delhi";
/* 2022-05-06 13:36:35 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:36:48 [8 ms] */ 
UPDATE  students set sno=8 where name="vedant";
/* 2022-05-06 13:36:48 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:37:06 [7 ms] */ 
UPDATE  students set sno=7 where name="vedant";
/* 2022-05-06 13:37:06 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:37:07 [27 ms] */ 
UPDATE  students set sno=1 where name="kamar";
/* 2022-05-06 13:37:08 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:38:21 [2 ms] */ 
UPDATE students set sno=8 WHERE city="old Delhi";
/* 2022-05-06 13:38:21 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-06 13:38:42 [3 ms] */ 
SELECT * From students;
/* 2022-05-06 13:39:21 [8 ms] */ 
UPDATE students set eno=82020 WHERE city="old Delhi";
/* 2022-05-06 13:39:21 [1 ms] */ 
SELECT * From students;
/* 2022-05-08 16:06:06 [5 ms] */ 
SELECT * FROM Students;
/* 2022-05-08 16:49:37 [3 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:53:06 [4 ms] */ 
SELECT * FROM Students;
/* 2022-05-08 16:54:53 [3 ms] */ 
use students;
/* 2022-05-08 16:55:04 [3 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:55:06 [14 ms] */ 
INSERT INTO students VALUES(1,'kamar','BCA',12020,'N.H khan','Tahira','Delhi','B+',1,7557662302);
/* 2022-05-08 16:55:06 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:55:34 [7 ms] */ 
INSERT INTO students VALUES(2,'Shruti','BCA',22020,'Sunil verma','neelam','Delhi','O-',1,7557222302);
/* 2022-05-08 16:55:34 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:55:39 [10 ms] */ 
INSERT INTO students VALUES(3,'Muskan','BCA',32020,'ashok','nandita','Delhi','B+',1,9567223026);
/* 2022-05-08 16:55:39 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:55:45 [9 ms] */ 
INSERT INTO students VALUES(1,'Isha','BCA',42020,'ashish','mrs.verma','Delhi','o+',1,9567223026);
/* 2022-05-08 16:55:45 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:55:56 [9 ms] */ 
INSERT INTO students VALUES(5,'mahiva','BCA',52020,'MR.Bansal','mrs.Bansal','Delhi','A+',1,8568242026);
/* 2022-05-08 16:55:56 [4 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:56:03 [32 ms] */ 
INSERT INTO students VALUES(6,'vasnhu','BCA',62020,'MR.Negi','mrs.Negi','Delhi','B+',1,7591242026);
/* 2022-05-08 16:56:03 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:56:08 [31 ms] */ 
INSERT INTO students VALUES(7,'Vedant','BCA',72020,'MR.Kumar','mrs.Kumar','Delhi','B+',1,8591242026);
/* 2022-05-08 16:56:08 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:56:11 [8 ms] */ 
SELECT * from students where eno BETWEEN 10000 AND 30000;
/* 2022-05-08 16:56:13 [11 ms] */ 
INSERT INTO students VALUES(7,'Vedant','BCA',72020,'MR.Kumar','mrs.Kumar','Old Delhi','B+',1,8591242026);
/* 2022-05-08 16:56:13 [2 ms] */ 
SELECT * from students where eno BETWEEN 10000 AND 30000;
/* 2022-05-08 16:56:15 [3 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:56:17 [6 ms] */ 
SELECT * from students where city in ('delhi');
/* 2022-05-08 16:56:19 [3 ms] */ 
SELECT * from students where eno not BETWEEN 10000 AND 30000;
/* 2022-05-08 16:56:21 [2 ms] */ 
SELECT * from students where city not in ('delhi');
/* 2022-05-08 16:56:23 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:56:30 [9 ms] */ 
UPDATE  students set sno=2 where name="shruti";
/* 2022-05-08 16:56:30 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:57:00 [31 ms] */ 
UPDATE  students set sno=4 where name="isha";
/* 2022-05-08 16:57:01 [5 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:57:09 [3 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-08 16:57:16 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:57:18 [2 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-08 16:57:19 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-08 16:57:23 [2 ms] */ 
SELECT * from students where city not in ('delhi');
/* 2022-05-08 16:57:26 [2 ms] */ 
SELECT * from students where eno not BETWEEN 10000 AND 30000;
/* 2022-05-08 16:58:50 [4 ms] */ 
SELECT * FROM Students;
/* 2022-05-08 16:59:11 [7 ms] */ 
UPDATE students set sno=8 WHERE city="old Delhi";
/* 2022-05-08 16:59:11 [4 ms] */ 
SELECT * FROM Students;
/* 2022-05-08 17:53:47 [13 ms] */ 
SELECT * FROM mysql.User;
/* 2022-05-08 17:55:44 [2 ms] */ 
use students;
/* 2022-05-08 17:57:08 [7 ms] */ 
SELECT * FROM Students;
/* 2022-05-08 17:57:35 [3 ms] */ 
SELECT * from students;
/* 2022-05-08 18:05:09 [4 ms] */ 
SHOW databases;
/* 2022-05-08 18:05:24 [2 ms] */ 
use students;
/* 2022-05-08 18:05:36 [4 ms] */ 
SELECT * from students;
/* 2022-05-08 18:12:04 [30 ms] */ 
UPDATE students set eno=82020 WHERE city="old Delhi";
/* 2022-05-08 18:12:04 [1 ms] */ 
SELECT * from students;
/* 2022-05-08 18:12:13 [50 ms] */ 
alter table students ADD PRIMARY KEY (eno);
/* 2022-05-08 18:12:59 [2 ms] */ 
SELECT * from students;
/* 2022-05-08 18:13:08 [13 ms] */ 
DESCRIBE students;
/* 2022-05-08 18:13:21 [47 ms] */ 
alter table students ADD PRIMARY KEY (eno);
/* 2022-05-08 18:13:25 [9 ms] */ 
DESCRIBE students;
/* 2022-05-08 18:30:08 [4 ms] */ 
SELECT * FROM students;
/* 2022-05-08 18:34:12 [32 ms] */ 
INSERT INTO students(sno) VALUES(null);
/* 2022-05-08 18:34:12 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-08 18:41:05 [3 ms] */ 
SELECT * From students;
/* 2022-05-08 18:42:55 [3 ms] */ 
use students;
/* 2022-05-08 18:44:31 [3 ms] */ 
DELETE from students where eno=0;
/* 2022-05-08 18:44:35 [3 ms] */ 
SELECT * From students;
/* 2022-05-09 21:26:38 [5 ms] */ 
use  students;
/* 2022-05-09 21:27:31 [2 ms] */ 
use college;
/* 2022-05-09 21:28:36 [5 ms] */ 
show databases;
/* 2022-05-09 21:28:48 [1 ms] */ 
use college;
/* 2022-05-09 21:31:35 [2 ms] */ 
CREATE DATABASE collegee;
/* 2022-05-09 21:32:56 [2 ms] */ 
use students;
/* 2022-05-09 21:33:20 [6 ms] */ 
drop table students;
/* 2022-05-09 21:35:00 [2 ms] */ 
show databases;
/* 2022-05-09 21:37:53 [21 ms] */ 
CREATE TABLE table_name(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    create_time DATETIME COMMENT 'Create Time',
    update_time DATETIME COMMENT 'Update Time',
    content VARCHAR(255) COMMENT 'content'
) DEFAULT CHARSET UTF8 COMMENT 'newTable';
/* 2022-05-09 21:38:11 [5 ms] */ 
SELECT * from table_name;
/* 2022-05-09 21:38:49 [12 ms] */ 
drop TABLE table_name;
/* 2022-05-09 21:45:22 [5 ms] */ 
create database students;
/* 2022-05-09 21:54:38 [3 ms] */ 
use students;
/* 2022-05-09 21:54:43 [19 ms] */ 
create table students(sno int,name varchar(20),cource varchar(20),eno int,fname varchar(20),mname varchar(20),city varchar(20),blood varchar(20),shift int,phone int);
/* 2022-05-09 21:54:59 [6 ms] */ 
SELECT * FROM students;
/* 2022-05-09 21:57:13 [4 ms] */ 
create database students;
/* 2022-05-09 21:57:15 [2 ms] */ 
use students;
/* 2022-05-09 22:10:18 [3 ms] */ 
create database students;
/* 2022-05-09 22:10:20 [1 ms] */ 
use students;
/* 2022-05-09 22:10:28 [19 ms] */ 
create table student(sno int,name varchar(20),cource varchar(20),eno int,fname varchar(20),mname varchar(20),city varchar(20),blood varchar(20),shift int,phone VARCHAR(12));
/* 2022-05-09 22:12:10 [4 ms] */ 
create database college;
/* 2022-05-09 22:12:26 [2 ms] */ 
use college;
/* 2022-05-09 22:12:27 [34 ms] */ 
create table student(sno int,name varchar(20),cource varchar(20),eno int,fname varchar(20),mname varchar(20),city varchar(20),blood varchar(20),shift int,phone VARCHAR(12));
/* 2022-05-09 22:12:34 [13 ms] */ 
create table students(sno int,name varchar(20),cource varchar(20),eno int,fname varchar(20),mname varchar(20),city varchar(20),blood varchar(20),shift int,phone VARCHAR(12));
/* 2022-05-09 22:12:36 [5 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:12:37 [7 ms] */ 
INSERT INTO students VALUES(1,'kamar','BCA',12020,'N.H khan','Tahira','Delhi','B+',1,7557662302);
/* 2022-05-09 22:12:37 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:12:39 [5 ms] */ 
INSERT INTO students VALUES(1,'Shruti','BCA',22020,'Sunil verma','neelam','Delhi','O-',1,7557222302);
/* 2022-05-09 22:12:39 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:12:41 [8 ms] */ 
INSERT INTO students VALUES(1,'Muskan','BCA',32020,'ashok','nandita','Delhi','B+',1,9567223026);
/* 2022-05-09 22:12:41 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:12:44 [7 ms] */ 
INSERT INTO students VALUES(1,'Isha','BCA',42020,'ashish','mrs.verma','Delhi','o+',1,9567223026);
/* 2022-05-09 22:12:44 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:12:45 [3 ms] */ 
INSERT INTO students VALUES(1,'mahiva','BCA',52020,'MR.Bansal','mrs.Bansal','Delhi','A+',1,8568242026);
/* 2022-05-09 22:12:45 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:12:47 [5 ms] */ 
INSERT INTO students VALUES(1,'mahiva','BCA',52020,'MR.Bansal','mrs.Bansal','Delhi','A+',1,8568242026);
/* 2022-05-09 22:12:47 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:12:48 [8 ms] */ 
INSERT INTO students VALUES(1,'vasnhu','BCA',62020,'MR.Negi','mrs.Negi','Delhi','B+',1,7591242026);
/* 2022-05-09 22:12:48 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:12:51 [7 ms] */ 
INSERT INTO students VALUES(1,'Vedant','BCA',72020,'MR.Kumar','mrs.Kumar','Delhi','B+',1,8591242026);
/* 2022-05-09 22:12:51 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:12:54 [9 ms] */ 
INSERT INTO students VALUES(1,'vasnhu','BCA',62020,'MR.Negi','mrs.Negi','Delhi','B+',1,7591242026);
/* 2022-05-09 22:12:54 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:12:56 [2 ms] */ 
SELECT * from students where eno BETWEEN 10000 AND 30000;
/* 2022-05-09 22:13:03 [8 ms] */ 
INSERT INTO students VALUES(7,'Vedant','BCA',72020,'MR.Kumar','mrs.Kumar','Old Delhi','B+',1,8591242026);
/* 2022-05-09 22:13:03 [1 ms] */ 
SELECT * from students where eno BETWEEN 10000 AND 30000;
/* 2022-05-09 22:13:05 [7 ms] */ 
SELECT * from students where city in ('delhi');
/* 2022-05-09 22:13:07 [3 ms] */ 
SELECT * from students where eno not BETWEEN 10000 AND 30000;
/* 2022-05-09 22:13:08 [3 ms] */ 
SELECT * from students where city not in ('delhi');
/* 2022-05-09 22:13:10 [34 ms] */ 
UPDATE  students set sno=2 where name="shruti";
/* 2022-05-09 22:13:10 [1 ms] */ 
SELECT * from students where city not in ('delhi');
/* 2022-05-09 22:13:10 [8 ms] */ 
UPDATE  students set sno=3 where name="isha";
/* 2022-05-09 22:13:10 [2 ms] */ 
SELECT * from students where city not in ('delhi');
/* 2022-05-09 22:13:12 [6 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:14 [3 ms] */ 
UPDATE  students set sno=4 where name="muskan";
/* 2022-05-09 22:13:14 [1 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:15 [7 ms] */ 
UPDATE  students set sno=4 where name="isha";
/* 2022-05-09 22:13:15 [1 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:16 [5 ms] */ 
UPDATE  students set sno=5 where name="mahiva";
/* 2022-05-09 22:13:16 [2 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:18 [1 ms] */ 
UPDATE  students set sno=6 where name="vanshu";
/* 2022-05-09 22:13:19 [7 ms] */ 
UPDATE  students set sno=8 where city="old Delhi";
/* 2022-05-09 22:13:19 [1 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:21 [8 ms] */ 
UPDATE  students set sno=7 where city="Delhi";
/* 2022-05-09 22:13:21 [1 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:22 [8 ms] */ 
UPDATE  students set sno=2 where name="shruti";
/* 2022-05-09 22:13:22 [1 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:23 [3 ms] */ 
UPDATE  students set sno=4 where name="isha";
/* 2022-05-09 22:13:23 [2 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:25 [8 ms] */ 
UPDATE  students set sno=3 where name="muskan";
/* 2022-05-09 22:13:25 [3 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:26 [7 ms] */ 
UPDATE  students set sno=5 where name="mahiva";
/* 2022-05-09 22:13:26 [2 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:27 [9 ms] */ 
UPDATE  students set sno=6 where name="vasnhu";
/* 2022-05-09 22:13:27 [1 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:29 [2 ms] */ 
UPDATE  students set sno=8 where city="old Delhi";
/* 2022-05-09 22:13:29 [2 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:31 [27 ms] */ 
UPDATE  students set sno=8 where name="vedant";
/* 2022-05-09 22:13:31 [2 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:33 [7 ms] */ 
UPDATE  students set sno=7 where name="vedant";
/* 2022-05-09 22:13:33 [2 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:34 [27 ms] */ 
UPDATE  students set sno=1 where name="kamar";
/* 2022-05-09 22:13:34 [2 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:37 [8 ms] */ 
UPDATE students set sno=8 WHERE city="old Delhi";
/* 2022-05-09 22:13:37 [1 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:13:39 [3 ms] */ 
UPDATE students set eno=82020 WHERE city="old Delhi";
/* 2022-05-09 22:13:39 [2 ms] */ 
SELECT * from  students WHERE eno BETWEEN 30000 and 40000 AND not sno IN(2,3,4);
/* 2022-05-09 22:15:39 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:18:29 [6 ms] */ 
DELETE from students where name="vasnhu";
/* 2022-05-09 22:18:29 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:18:42 [27 ms] */ 
INSERT INTO students VALUES(1,'vasnhu','BCA',62020,'MR.Negi','mrs.Negi','Delhi','B+',1,7591242026);
/* 2022-05-09 22:18:42 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:19:15 [8 ms] */ 
DELETE from students where name="mahiva";
/* 2022-05-09 22:19:15 [2 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:19:27 [27 ms] */ 
INSERT INTO students VALUES(1,'mahiva','BCA',52020,'MR.Bansal','mrs.Bansal','Delhi','A+',1,8568242026);
/* 2022-05-09 22:19:27 [1 ms] */ 
SELECT * FROM students;
/* 2022-05-09 22:19:33 [27 ms] */ 
alter table students ADD PRIMARY KEY (eno);
/* 2022-05-09 22:20:23 [3 ms] */ 
SELECT * FROM students;
/* 2022-05-10 10:41:48 [33 ms] */ 
select user();
/* 2022-05-11 20:28:57 [12 ms] */ 
SELECT * FROM Student;
/* 2022-05-11 20:29:12 [5 ms] */ 
SELECT * FROM Students;
/* 2022-05-12 13:03:36 [16 ms] */ 
SELECT * FROM students;
/* 2022-05-12 13:04:03 [17 ms] */ 
alter table students ALTER cource set default  'MCA';
/* 2022-05-12 13:25:22 [3 ms] */ 
SELECT * FROM students;
/* 2022-05-12 13:29:23 [33 ms] */ 
insert into students values(9,'rishika',default,45678,'','monika','delhi','AB+',1,7011502190);
/* 2022-05-12 15:21:05 [37 ms] */ 
TRUNCATE table student;
/* 2022-05-13 13:08:49 [34 ms] */ 
SELECT  name as  student_name from Students;
/* 2022-05-13 13:09:53 [7 ms] */ 
SELECT * from students as student;
/* 2022-05-13 13:10:41 [3 ms] */ 
SELECT COUNT(name) from student;
/* 2022-05-13 13:11:10 [1 ms] */ 
SELECT COUNT(eno) from student;
/* 2022-05-13 13:11:43 [2 ms] */ 
SELECT COUNT(name) from student;
/* 2022-05-13 13:11:56 [2 ms] */ 
SELECT * from student;
/* 2022-05-13 13:11:59 [2 ms] */ 
SELECT * from students;
/* 2022-05-13 13:12:05 [1 ms] */ 
SELECT COUNT(name) from students;
/* 2022-05-13 13:13:31 [14 ms] */ 
SELECt avg(eno) from students;
/* 2022-05-13 13:13:46 [3 ms] */ 
SELECt SUM(eno) from students;
/* 2022-05-13 13:14:14 [29 ms] */ 
SELECt MIN(eno) from students;
/* 2022-05-13 13:14:35 [1 ms] */ 
SELECt max(eno) from students;
/* 2022-05-13 13:15:38 [2 ms] */ 
SELECT * From Students;
/* 2022-05-13 13:22:43 [11 ms] */ 
INSERT into students VALUES(NULL,'shubham',NULL,92020,NULL,NULL,NULL,NULL,NULL,NULL);
/* 2022-05-13 13:24:30 [28 ms] */ 
insert into student (name) VALUES ('karan');
/* 2022-05-13 13:24:33 [3 ms] */ 
SELECT * From Students;
/* 2022-05-13 13:26:22 [28 ms] */ 
SELECT * FROM students WHERE name is null;
/* 2022-05-13 13:26:34 [7 ms] */ 
select * From students where eno is not NULL;
/* 2022-05-13 21:43:36 [2 ms] */ 
SELECT * FROM students LIMIT 100;
/* 2022-05-13 21:44:10 [11 ms] */ 
DESC students;
/* 2022-05-13 21:44:18 [2 ms] */ 
SELECT * FROM students LIMIT 100;
/* 2022-05-13 21:44:20 [10 ms] */ 
DESC students;
/* 2022-05-13 21:44:45 [2 ms] */ 
SELECT  name as  student_name from Student;
/* 2022-05-13 21:44:49 [2 ms] */ 
SELECT * from students as student;
/* 2022-05-13 21:44:51 [2 ms] */ 
SELECT COUNT(name) from students;
/* 2022-05-13 21:44:53 [5 ms] */ 
SELECt avg(eno) from students;
/* 2022-05-13 21:44:54 [6 ms] */ 
SELECt SUM(eno) from students;
/* 2022-05-13 21:44:55 [27 ms] */ 
SELECt MIN(eno) from students;
/* 2022-05-13 21:44:56 [2 ms] */ 
SELECt max(eno) from students;
/* 2022-05-13 21:45:03 [7 ms] */ 
insert into student (name) VALUES ('karan');
/* 2022-05-13 21:45:04 [1 ms] */ 
SELECT * From Students;
/* 2022-05-13 21:45:16 [27 ms] */ 
SELECT * FROM students WHERE name is null;
/* 2022-05-13 21:45:17 [5 ms] */ 
select * From students where eno is not NULL;
/* 2022-05-16 12:07:01 [4 ms] */ 
create DATABASE assignment;
/* 2022-05-16 12:18:54 [20 ms] */ 
CREATE TABLE student(Eno INT, firstName VARCHAR(14), lastname VARCHAR(14),address VARCHAR(40),city VARCHAR(10));
/* 2022-05-16 12:31:21 [14 ms] */ 
SELECT * from student;
/* 2022-05-16 12:46:44 [37 ms] */ 
ALTER Table student ADD email varchar(20);
/* 2022-05-16 12:46:50 [1 ms] */ 
SELECT * from student;
/* 2022-05-16 12:50:22 [14 ms] */ 
alter Table student  DROP column email;
/* 2022-05-16 12:50:27 [1 ms] */ 
SELECT * from student;
/* 2022-05-16 12:56:40 [35 ms] */ 
drop table student;
/* 2022-05-16 15:41:39 [19 ms] */ 
CREATE TABLE student(USN INT, SName VARCHAR(14),
    address VARCHAR(40),Phone VARCHAR(12), Gender VARCHAR(6));
/* 2022-05-16 15:45:36 [3 ms] */ 
SELECT * from student;
/* 2022-05-16 15:46:41 [9 ms] */ 
show DATABASEs;
/* 2022-05-16 15:46:55 [21 ms] */ 
use assignment;
/* 2022-05-16 15:46:59 [11 ms] */ 
ALTER TABLE student modify Gender varchar(10);
/* 2022-05-16 15:47:58 [2 ms] */ 
SELECT * from student;
/* 2022-05-16 15:48:03 [2 ms] */ 
use assignment;
/* 2022-05-16 15:48:04 [3 ms] */ 
SELECT * from student;
/* 2022-05-16 15:48:59 [11 ms] */ 
ALTER Table student ADD email varchar(20);
/* 2022-05-16 15:49:08 [2 ms] */ 
SELECT * from student;
/* 2022-05-16 15:49:12 [2 ms] */ 
use assignment;
/* 2022-05-16 15:49:15 [2 ms] */ 
SELECT * from student;
/* 2022-05-16 15:50:35 [1 ms] */ 
use assignment;
/* 2022-05-16 15:50:39 [10 ms] */ 
alter Table student  DROP column email;
/* 2022-05-16 15:50:41 [2 ms] */ 
SELECT * from student;
/* 2022-05-16 15:50:43 [2 ms] */ 
use assignment;
/* 2022-05-16 15:50:47 [2 ms] */ 
SELECT * from student;
/* 2022-05-16 15:53:53 [1 ms] */ 
use assignment;
/* 2022-05-16 15:54:19 [2 ms] */ 
SELECT * from student;
/* 2022-05-16 15:54:24 [9 ms] */ 
INSERT INTO  student VALUES (0012021,'Kamar','Burari',755762302,'M');
/* 2022-05-16 15:57:02 [7 ms] */ 
INSERT INTO  student VALUES (0022021,'Shruti','Rohini',905862302,'M');
/* 2022-05-16 15:57:03 [4 ms] */ 
INSERT INTO  student VALUES (0032021,'Muskan','Aadarsh_Nagar',655561302,'M');
/* 2022-05-16 15:57:05 [8 ms] */ 
INSERT INTO  student VALUES (0042021,'Isha','Rohini',955961302,'M');
/* 2022-05-16 15:57:07 [8 ms] */ 
INSERT INTO  student VALUES (0052021,'Vanshu','Ghaziabad',855162302,'M');
/* 2022-05-16 15:57:21 [2 ms] */ 
SELECT * from student;
/* 2022-05-16 16:00:07 [5 ms] */ 
use assignment;
/* 2022-05-16 16:01:34 [19 ms] */ 
CREATE table SEMSEC(
    SSID INT,SEM INT, SEC VARCHAR(6)
);
/* 2022-05-16 16:02:58 [2 ms] */ 
use assignment;
/* 2022-05-16 16:02:59 [8 ms] */ 
INSERT into SEMSEC  VALUES(1,2,'A');
/* 2022-05-16 16:03:52 [27 ms] */ 
INSERT into SEMSEC  VALUES(2,2,'A');
/* 2022-05-16 16:03:53 [8 ms] */ 
INSERT into SEMSEC  VALUES(3,2,'B');
/* 2022-05-16 16:03:55 [3 ms] */ 
INSERT into SEMSEC  VALUES(4,3,'A');
/* 2022-05-16 16:03:57 [4 ms] */ 
INSERT into SEMSEC  VALUES(5,3,'A');
/* 2022-05-16 16:04:20 [3 ms] */ 
use assignment;
/* 2022-05-16 16:05:15 [25 ms] */ 
CREATE table CLASS(
    USN INT,SSID INT
);
/* 2022-05-16 16:05:58 [3 ms] */ 
SELECT * from student;
/* 2022-05-16 16:06:02 [3 ms] */ 
use assignment;
/* 2022-05-16 16:06:04 [2 ms] */ 
SELECT * from student;
/* 2022-05-16 16:08:30 [8 ms] */ 
INSERT into CLASS  VALUES(12021,1);
/* 2022-05-16 16:08:32 [8 ms] */ 
INSERT into CLASS  VALUES(22021,2);
/* 2022-05-16 16:08:33 [7 ms] */ 
INSERT into CLASS  VALUES(32021,3);
/* 2022-05-16 16:08:35 [8 ms] */ 
INSERT into CLASS  VALUES(42021,4);
/* 2022-05-16 16:08:37 [8 ms] */ 
INSERT into CLASS  VALUES(52021,5);
/* 2022-05-16 16:11:00 [3 ms] */ 
use assignment;
/* 2022-05-16 16:13:18 [22 ms] */ 
CREATE table SUBJECT(
    SUBCODE INT,Title VARCHAR(10),SEM INT, Credits INT
);
/* 2022-05-16 16:15:32 [2 ms] */ 
use assignment;
/* 2022-05-16 16:18:38 [9 ms] */ 
INSERT into subject  VALUES(012,'DBMS',2,2);
/* 2022-05-16 16:18:39 [10 ms] */ 
INSERT into SUBJECT  VALUES(013,'WEBD',2,2);
/* 2022-05-16 16:18:41 [8 ms] */ 
INSERT into SUBJECT  VALUES(014,'DSA',2,2);
/* 2022-05-16 16:18:42 [3 ms] */ 
INSERT into SUBJECT  VALUES(015,'ES',2,1);
/* 2022-05-16 16:18:43 [3 ms] */ 
INSERT into SUBJECT  VALUES(016,'DM',2,2);
/* 2022-05-16 16:19:01 [2 ms] */ 
SELECT * from subject;
/* 2022-05-16 16:21:49 [2 ms] */ 
use assignment;
/* 2022-05-16 16:23:13 [39 ms] */ 
CREATE table IAMARKS(
    USN INT,SUBCODE INT,SSID INT, 
    test1 INT, test2 INT, test3 INT,
    FinalIA INT
);
/* 2022-05-16 16:24:11 [3 ms] */ 
SELECT * from student;
/* 2022-05-16 16:24:19 [2 ms] */ 
use assignment;
/* 2022-05-16 16:24:21 [2 ms] */ 
SELECT * from student;
/* 2022-05-16 16:26:25 [5 ms] */ 
SELECT * from subject;
/* 2022-05-16 16:28:05 [5 ms] */ 
INSERT into IAMARKS  VALUES(12021,012,1,87,92,90,288);
/* 2022-05-16 16:28:06 [7 ms] */ 
INSERT into IAMARKS  VALUES(22021,013,1,86,92,90,287);
/* 2022-05-16 16:28:08 [8 ms] */ 
INSERT into IAMARKS  VALUES(32021,014,1,84,96,90,278);
/* 2022-05-16 16:28:09 [8 ms] */ 
INSERT into IAMARKS  VALUES(42021,015,1,85,92,97,284);
/* 2022-05-16 16:28:11 [3 ms] */ 
INSERT into IAMARKS  VALUES(52021,016,1,84,91,94,281);
/* 2022-05-16 17:24:01 [2 ms] */ 
USE assignment;
/* 2022-05-16 17:25:19 [4 ms] */ 
SELECT * From Student;
/* 2022-05-16 17:30:47 [10 ms] */ 
UPDATE student SET Gender='F' where USN = 22021;
/* 2022-05-16 17:30:54 [2 ms] */ 
SELECT * From Student;
/* 2022-05-16 17:31:55 [9 ms] */ 
UPDATE student SET Gender='F' where USN = 32021;
/* 2022-05-16 17:32:00 [29 ms] */ 
UPDATE student SET Gender='F' where USN = 42021;
/* 2022-05-16 17:34:11 [8 ms] */ 
UPDATE student SET Gender='F' where USN = 52021;
/* 2022-05-16 17:46:50 [3 ms] */ 
SELECT * From Student;
/* 2022-05-16 17:48:43 [68 ms] */ 
alter table student modify address varchar(20);
/* 2022-05-16 17:54:53 [3 ms] */ 
DELETE from student  where name='vanshu';
/* 2022-05-16 17:57:35 [5 ms] */ 
SELECT * From Student;
/* 2022-05-16 17:57:39 [2 ms] */ 
USE assignment;
/* 2022-05-16 17:57:41 [3 ms] */ 
SELECT * From Student;
/* 2022-05-16 17:59:47 [3 ms] */ 
USE assignment;
/* 2022-05-16 18:00:01 [7 ms] */ 
update  student set SNAME='Kamar Alam' where usn = 12021;
/* 2022-05-16 18:02:36 [2 ms] */ 
SELECT * From Student;
/* 2022-05-16 18:03:43 [7 ms] */ 
update  student set address='Delhi' where gender = 'f';
/* 2022-05-16 18:06:53 [8 ms] */ 
DELETE FROM student  where  address='Burari';
/* 2022-05-16 18:10:59 [4 ms] */ 
DELETE FROM Student;
/* 2022-05-16 18:12:05 [3 ms] */ 
SELECT * From Student;
/* 2022-05-16 18:15:55 [4 ms] */ 
SELECT * From iamarks;
/* 2022-05-16 18:24:30 [7 ms] */ 
SELECT * from iamarks where test1 AND test2 >90;
/* 2022-05-16 18:24:51 [1 ms] */ 
SELECT * from iamarks where test1 AND test2 >80;
/* 2022-05-16 18:25:03 [2 ms] */ 
SELECT * from iamarks where test1 AND test2 >99;
/* 2022-05-16 18:25:08 [2 ms] */ 
SELECT * from iamarks where test1 AND test2 >98;
/* 2022-05-16 18:25:15 [28 ms] */ 
SELECT * from iamarks where test1 AND test2 >90;
/* 2022-05-16 18:26:40 [5 ms] */ 
SELECT * from iamarks where test1=86 AND test2=90;
/* 2022-05-16 18:26:51 [2 ms] */ 
SELECT * from iamarks where test1=87 AND test2=90;
/* 2022-05-16 18:27:02 [4 ms] */ 
SELECT * from iamarks where test1>80 AND test2=90;
/* 2022-05-16 18:27:07 [4 ms] */ 
SELECT * from iamarks where test1>80 AND test2<90;
/* 2022-05-16 18:27:10 [3 ms] */ 
SELECT * from iamarks where test1>80 AND test2>90;
/* 2022-05-16 18:27:22 [6 ms] */ 
SELECT * from iamarks where test1>80 OR test2>90;
/* 2022-05-16 18:27:30 [2 ms] */ 
SELECT * from iamarks where test1=80 OR test2>90;
/* 2022-05-16 18:27:37 [4 ms] */ 
SELECT * from iamarks where test1=80 OR test2=90;
/* 2022-05-16 18:27:42 [3 ms] */ 
SELECT * from iamarks where test1=87 OR test2=90;
/* 2022-05-16 18:28:25 [3 ms] */ 
SELECT * From iamarks;
/* 2022-05-16 18:28:53 [1 ms] */ 
SELECT * from iamarks where test1=87 OR test2=90;
/* 2022-05-16 19:42:05 [6 ms] */ 
USE assignment;
/* 2022-05-16 19:42:07 [15 ms] */ 
SELECT * From iamarks;
/* 2022-05-16 19:42:16 [0 ms] */ 
USE assignment;
/* 2022-05-16 19:42:35 [5 ms] */ 
SELECT SUBSTRING(USN, 1, 5) AS ExtractString
FROM iamarks;
/* 2022-05-16 19:51:22 [1 ms] */ 
SELECT * From iamarks;
/* 2022-05-16 19:51:50 [6 ms] */ 
SELECT  * from iamarks order by finalia;
/* 2022-05-16 19:52:21 [3 ms] */ 
SELECT  * from iamarks order by finalia DESC;
/* 2022-05-16 19:52:28 [1 ms] */ 
SELECT  * from iamarks order by finalia;
/* 2022-05-16 19:54:33 [1 ms] */ 
SELECT  * from iamarks order by finalia DESC;
/* 2022-05-16 19:55:37 [2 ms] */ 
SELECT  * from iamarks order by finalia ,subcode DESC;
/* 2022-05-16 19:55:42 [1 ms] */ 
SELECT  * from iamarks order by finalia ,subcode;
/* 2022-05-19 13:05:49 [23 ms] */ 
SELECT * FROM STUDENTS;
/* 2022-05-19 13:16:08 [55 ms] */ 
Alter table students 
modify eno INT auto_increment;
/* 2022-05-19 13:25:33 [4 ms] */ 
SELECT * FROM STUDENTS;
/* 2022-05-19 13:30:20 [9 ms] */ 
INSERT INTO students (name,cource) VALUES ('himesh','BCA');
/* 2022-05-19 13:30:39 [2 ms] */ 
SELECT * FROM STUDENTS;
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
/* 2022-06-13 10:26:00 [4 ms] */ 
create database db_library;
/* 2022-06-13 10:26:02 [1 ms] */ 
use db_library;
/* 2022-06-13 10:27:26 [10 ms] */ 
create table student(stud_no int(5) primary key,stud_name varchar(15));
/* 2022-06-13 10:27:27 [11 ms] */ 
create table membership(mem_no int(5) primary key,stud_no int(5) references student(stud_no));
/* 2022-06-13 10:27:29 [17 ms] */ 
create table book_(book_no int(5) primary key,book_name varchar(20),author varchar(2));
/* 2022-06-13 10:27:30 [24 ms] */ 
create table lss_rec_(iss_no int primary key,iss_date date,mem_no int(5) references membership(mem_no),book_no int(5) references book(book_no));
/* 2022-06-13 10:31:11 [2 ms] */ 
use db_library;
/* 2022-06-13 10:31:13 [10 ms] */ 
insert into student values (1003,"muskan");
/* 2022-06-13 10:31:18 [8 ms] */ 
insert into student values (1002,"shruti");
/* 2022-06-13 10:31:20 [8 ms] */ 
insert into student values (1004,"sahil");
/* 2022-06-13 10:31:22 [4 ms] */ 
insert into student values (1005,"Aditya");
/* 2022-06-13 10:31:24 [8 ms] */ 
insert into student values (1006,"isha");
/* 2022-06-13 10:31:25 [3 ms] */ 
insert into student values (1007,"gagan");
/* 2022-06-13 10:31:26 [3 ms] */ 
insert into student values (1008,"Nishtha");
/* 2022-06-13 10:31:28 [3 ms] */ 
insert into student values (1009,"niwanshu");
/* 2022-06-13 10:31:30 [7 ms] */ 
insert into student values (1010,"vanshu");
/* 2022-06-13 10:32:09 [2 ms] */ 
use db_library;
/* 2022-06-13 10:32:31 [21 ms] */ 
create table membership(mem_no int(5) primary key,stud_no int(5) references student(stud_no));
/* 2022-06-13 10:32:46 [10 ms] */ 
insert into membership values(102,1002);
/* 2022-06-13 10:32:48 [6 ms] */ 
insert into membership values(103,1003);
/* 2022-06-13 10:32:50 [7 ms] */ 
insert into membership values(104,1004);
/* 2022-06-13 10:32:51 [4 ms] */ 
insert into membership values(105,1005);
/* 2022-06-13 10:33:09 [8 ms] */ 
insert into membership values(106,1006);
/* 2022-06-13 10:33:11 [9 ms] */ 
insert into membership values(107,1007);
/* 2022-06-13 10:33:13 [6 ms] */ 
insert into membership values(108,1008);
/* 2022-06-13 10:33:15 [7 ms] */ 
insert into membership values(109,1009);
/* 2022-06-13 10:33:16 [8 ms] */ 
insert into membership values(110,1010);
/* 2022-06-13 10:34:52 [1 ms] */ 
use db_library;
/* 2022-06-14 22:27:57 [2 ms] */ 
use db_library;
/* 2022-06-14 22:28:40 [19 ms] */ 
create table lss_rec_(iss_no int primary key,iss_date date,mem_no int(5) references membership(mem_no),book_no int(5) references book(book_no));
/* 2022-06-14 22:28:50 [17 ms] */ 
insert into lss_rec_ values(01,"1998-05-08",104,10);
/* 2022-06-14 22:28:52 [7 ms] */ 
insert into lss_rec_ values(02,"1998-03-08",102,9);
/* 2022-06-14 22:28:53 [6 ms] */ 
insert into lss_rec_ values(03,"1998-04-08",103,8);
/* 2022-06-14 22:28:55 [8 ms] */ 
insert into lss_rec_ values(04,"1998-06-08",101,7);
/* 2022-06-14 22:28:56 [7 ms] */ 
insert into lss_rec_ values(05,"1998-07-08",105,6);
/* 2022-06-14 22:28:58 [4 ms] */ 
insert into lss_rec_ values(06,"1998-08-08",106,5);
/* 2022-06-14 22:29:00 [7 ms] */ 
insert into lss_rec_ values(07,"1997-01-09",107,4);
/* 2022-06-14 22:29:02 [7 ms] */ 
insert into lss_rec_ values(08,"1996-08-10",108,3);
/* 2022-06-14 22:29:03 [7 ms] */ 
insert into lss_rec_ values(09,"1995-05-11",109,2);
/* 2022-06-14 22:29:05 [8 ms] */ 
insert into lss_rec_ values(010,"1995-05-12",110,1);
/* 2022-06-14 22:33:23 [30 ms] */ 
insert into student values (1011,"shubham");
/* 2022-06-14 22:33:28 [10 ms] */ 
insert into membership values(111,1011);
/* 2022-06-14 22:33:42 [1 ms] */ 
use db_library;
/* 2022-06-14 22:34:34 [34 ms] */ 
create table book_(book_no int(5) primary key,book_name varchar(20),author varchar(2));
/* 2022-06-14 22:35:13 [2 ms] */ 
insert into book_ values (1,"Harry Potter","JK");
/* 2022-06-14 22:35:29 [12 ms] */ 
DESC book_;
/* 2022-06-14 22:36:36 [35 ms] */ 
ALTER TABLE book_ MODIFY author VARCHAR(50);
/* 2022-06-14 22:36:45 [10 ms] */ 
insert into book_ values (2,"Story of my life","Helen Keller");
/* 2022-06-14 22:36:48 [7 ms] */ 
insert into book_ values (3,"Tell me a story","Ravinder Singh");
/* 2022-06-14 22:37:11 [27 ms] */ 
insert into book_ values (4,"Can love happen","Ravinder Singh");
/* 2022-06-14 22:37:41 [11 ms] */ 
DESC book_;
/* 2022-06-14 22:37:58 [13 ms] */ 
ALTER TABLE book_ MODIFY book_name VARCHAR(50);
/* 2022-06-14 22:38:06 [8 ms] */ 
insert into book_ values (5,"Your dreams are mine now","Ravinder Singh");
/* 2022-06-14 22:38:08 [7 ms] */ 
insert into book_ values (6,"the perfect us","Durjoy Dutta");
/* 2022-06-14 22:38:10 [4 ms] */ 
insert into book_ values (7,"Someone like u","Durjoy Dutta");
/* 2022-06-14 22:38:12 [8 ms] */ 
insert into book_ values (8,"The open door","Helen Keller");
/* 2022-06-14 22:38:14 [4 ms] */ 
insert into book_ values (9,"Five points someone","Chetan Bhagat");
/* 2022-06-14 22:38:16 [7 ms] */ 
insert into book_ values (11,"DBMS","Elmarsi & Navathe");
/* 2022-06-14 22:38:22 [7 ms] */ 
insert into book_ values (10,"One indian girl","Chetan Bhagat");
/* 2022-06-14 22:51:08 [32 ms] */ 
insert into lss_rec_ values(011,"1995-05-12",111,11);
/* 2022-06-14 22:53:03 [3 ms] */ 
SELECT * from student;
/* 2022-06-14 22:55:31 [4 ms] */ 
SELECT * from membership;
/* 2022-06-14 22:55:44 [4 ms] */ 
insert into membership values(101,1001);
/* 2022-06-14 22:55:46 [3 ms] */ 
insert into membership values(102,1002);
/* 2022-06-14 22:55:47 [9 ms] */ 
insert into membership values(103,1003);
/* 2022-06-14 22:55:49 [5 ms] */ 
insert into membership values(104,1004);
/* 2022-06-14 22:55:50 [8 ms] */ 
insert into membership values(105,1005);
/* 2022-06-14 22:55:52 [3 ms] */ 
insert into membership values(106,1006);
/* 2022-06-14 22:55:54 [8 ms] */ 
insert into membership values(107,1007);
/* 2022-06-14 22:55:55 [3 ms] */ 
insert into membership values(108,1008);
/* 2022-06-14 22:55:57 [8 ms] */ 
insert into membership values(109,1009);
/* 2022-06-14 22:55:58 [4 ms] */ 
insert into membership values(110,1010);
/* 2022-06-15 00:30:43 [4 ms] */ 
SELECT * from membership;
/* 2022-06-15 00:31:59 [3 ms] */ 
SELECT * from lss_rec_;
/* 2022-06-15 00:34:44 [4 ms] */ 
SELECT * from book_;
/* 2022-06-15 00:38:24 [8 ms] */ 
select s.stud_name, m.mem_no from student s, membership m where m.stud_no=s.stud_no;
/* 2022-06-15 00:39:03 [3 ms] */ 
select stud_name, mem_no from student s, membership m where m.stud_no=s.stud_no;
/* 2022-06-15 00:40:29 [6 ms] */ 
select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=curdate();
/* 2022-06-15 00:40:46 [4 ms] */ 
select iss_no, stud_name, book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=curdate();
/* 2022-06-15 00:41:15 [7 ms] */ 
select iss_no, stud_name, book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=(2021);
/* 2022-06-15 00:41:29 [5 ms] */ 
select iss_no, stud_name, book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=(1995-05-12);
/* 2022-06-15 00:41:42 [3 ms] */ 
select iss_no, stud_name, book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=(1995-05-11);
/* 2022-06-15 12:32:37 [60 ms] */ 
select count(distinct o.driver_id) as People from owns o,participated p,accident a where a.accd_date like
 '%08' and o.regno=p.regno and p.report_number=a.report_number;
/* 2022-06-15 12:33:41 [4 ms] */ 
select count(distinct o.driver_id) as People from owns o,participated p,accident a where a.accd_date like
 '2008' and o.regno=p.regno and p.report_number=a.report_number;
/* 2022-06-19 18:24:25 [7 ms] */ 
create view vw_ as select i.iss_no ,i.iss_date , s.stud_name , b.book_name  from lss_rec_ i , student s, book_ b , membership m where s.stud_no=m.stud_no and  b.book_no=i.book_no and  m.mem_no=i.mem_no;
/* 2022-06-19 18:26:27 [16 ms] */ 
select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=curdate();
/* 2022-06-19 18:27:12 [8 ms] */ 
select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=date(1995-05-1);
/* 2022-06-19 18:27:24 [2 ms] */ 
use db_library;
/* 2022-06-19 18:27:36 [3 ms] */ 
select iss_no, stud_name, book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=(1995-05-11);
/* 2022-06-19 18:28:28 [2 ms] */ 
SELECT * from book_;
/* 2022-06-19 18:29:25 [29 ms] */ 
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="Elmarsi & Navathe")));
/* 2022-06-19 18:29:35 [2 ms] */ 
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="Elmarsi & Navathe")));
/* 2022-06-19 18:30:00 [2 ms] */ 
select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=date(1995-05-11);
/* 2022-06-19 18:30:03 [1 ms] */ 
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="Elmarsi & Navathe")));
/* 2022-06-19 18:30:35 [2 ms] */ 
select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=date(1995-05-11);
/* 2022-06-19 18:30:52 [2 ms] */ 
select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=curdate();
/* 2022-06-19 18:31:36 [2 ms] */ 
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="Elmarsi & Navathe")));
/* 2022-06-19 18:31:40 [9 ms] */ 
select s.stud_no, count(i.book_no) from student s, membership m, book_ b,  lss_rec_ i where s.stud_no=m.stud_no and b.book_no=i.book_no group by s.stud_no;
/* 2022-06-19 18:31:54 [1 ms] */ 
select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=curdate();
/* 2022-06-19 18:32:18 [1 ms] */ 
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="Elmarsi & Navathe")));
/* 2022-06-19 18:32:24 [2 ms] */ 
select iss_no, stud_name, book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=(1995-05-11);
/* 2022-06-19 18:32:30 [2 ms] */ 
select stud_name, mem_no from student s, membership m where m.stud_no=s.stud_no;
/* 2022-06-19 18:32:46 [2 ms] */ 
select iss_no, stud_name, book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=(1995-05-11);
/* 2022-06-19 18:33:54 [1 ms] */ 
select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=curdate();
/* 2022-06-19 18:34:37 [2 ms] */ 
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="Elmarsi & Navathe")));
/* 2022-06-19 18:35:09 [4 ms] */ 
select s.stud_no, count(i.book_no) from student s, membership m, book_ b,  lss_rec_ i where s.stud_no=m.stud_no and b.book_no=i.book_no group by s.stud_no;
/* 2022-06-19 18:36:08 [5 ms] */ 
select book_name from book_ where book_no in (select book_no from lss_rec_ where mem_no in(select mem_no from membership where stud_no in(select stud_no from student where stud_no=1005)));
/* 2022-06-19 18:36:40 [7 ms] */ 
delete from book_ where book_no in (select book_no from lss_rec_ where iss_date=curdate());
/* 2022-06-19 18:37:07 [2 ms] */ 
delete from book_ where book_no in (select book_no from lss_rec_ where iss_date=date(1995-05-12));
/* 2022-06-19 18:41:02 [2 ms] */ 
delete from book_ where book_no in (select book_no from lss_rec_ where iss_date=date(1995-05-12
));
/* 2022-06-19 18:41:19 [2 ms] */ 
delete from book_ where book_no in (select book_no from lss_rec_ where iss_date=1995-05-12);
