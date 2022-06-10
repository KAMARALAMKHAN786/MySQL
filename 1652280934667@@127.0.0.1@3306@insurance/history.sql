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
