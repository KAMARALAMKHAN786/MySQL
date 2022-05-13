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
