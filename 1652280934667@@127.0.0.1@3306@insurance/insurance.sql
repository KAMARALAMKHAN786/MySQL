
 create table person(driver_id varchar(10),name varchar(10),address varchar(10),primary key(driver_id));
 create table car(regno varchar(10),model varchar(10),year int,primary key(regno));
create table accident(report_number int,accd_date date,location varchar(10),primary key(report_number));
 create table owns(driver_id varchar(10),regno varchar(10),primary key(driver_id,regno),foreign key(driver_id) references person(driver_id),foreign key(regno) references car(regno));
 create table participated(driver_id varchar(10),regno varchar(10),report_number int,damage_amount int,primary key(driver_id,regno,report_number),foreign key(driver_id) references person(driver_id),foreign key(regno) references car(regno),foreign key(report_number) references accident(report_number));
 SELECT * from person;

insert into person values('D192','&name','delhi');
insert into person values('D193','kamar','burari');
insert into person values('D194','shruti','rohini');
insert into person values('D195','Sahil','sultan');
insert into person values('D196','karan','china');
insert into  car values('DL8182','Ertiga',2022);
insert into  car values('DL9258','swift',2022);
insert into  car values('DL2457','bMWx5',2017);
insert into  car values('DL1257','mercdes',2012);
insert into  car values('DL1221','Rollce',2012);
insert into accident values(1234,'2022-07-12','Delhi');
insert into accident values(1235,'2022-06-11','up');
insert into accident values(1236,'2022-01-11','banglore');
insert into accident values(1237,'2022-01-11','banglore');
insert into accident values(1238,'2021-03-11','chennai');
 insert into owns values('D190','DL8212');
 insert into owns values('D193','dl9113');
 insert into owns values('D194','dl9116');
 insert into owns values('D195','dl9616');
 insert into owns values('D196','dl9617');
  select count(distinct o.driver_id) as People from owns o,participated p,accident a where a.accd_date like
 '2008' and o.regno=p.regno and p.report_number=a.report_number;
  select count(0) as Totalcars from car c,participated p where c.regno=p.regno and c.model='swift';
  SELECT * FROM accident;

desc participated;
use insurance;

SELECT driver_id,regno,report_number,damage_amount FROM participated;


