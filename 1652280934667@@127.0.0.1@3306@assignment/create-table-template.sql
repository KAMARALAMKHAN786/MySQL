-- Active: 1652280934667@@127.0.0.1@3306@assignmentcreate database business;
create table client(clientno int(5),name varchar(30),client_referred_by int);
create table order_line(orderno int, order_line_number int, item_number int,no_of_item int, item_cost int,shipping_date date);
create table orders(orderno int,clientno int,order_date date,empid int);
create table item(item_number int,item_type varchar(30),cost int);
create table employee(empid int,emp_type varchar(20),deptno int,salary int,firstname varchar(20),lastname varchar(20));



insert into client values(1,'Kamar',4);
insert into client values(2,'RONAK',3);
insert into client values(3,'ROHIT',2);
insert into client values(4,'Ashish',1);
insert into client values(5,'KASHISH',5);


insert into employee values(101,'CLERK',4,15000,'RITIK','BANAL');
insert into employee values(102,'MANAGER',3,55000,'MAHESH','PATHAK');
insert into employee values(103,'CLERK',4,15000,'RITIKA','MITTAL');
insert into employee values(104,'OFFICER',5,23000,'RAJESH','SINGH');
insert into employee values(105,'OFFICER',5,25000,'KRITIKA','AGGARWAL');
SELECT * from employee;


insert into orders values(10,4,'2022-03-04',101);
insert into orders values(12,3,'2022-05-04',102);
insert into orders values(13,2,'2022-09-04',103);
 insert into orders values(14,1,'2022-8-04',104);
 insert into orders values(15,5,'2022-2-04',105);
 insert into item values(40,'Stationery',500);
 insert into item values(41,'Grocery',570);
 insert into item values(40,'Stationery',15000);
 insert into item values(40,'Machinery',28000);
 insert into item values(40,'Machinery',30000);



 select * from client order by name desc;
 select item_number,no_of_item*item_cost as 'Total Cost' from order_line;

-- next question
select distinct (clientno)from orders;
select clientno as 'Client',orderno as 'Ordered' from orders;
select * from order_line where item_number between 1 and 200 OR item_number>1000 AND item_cost not in(1000,2000,3000) OR orderno!=1000;
select name,order_date from client,orders where client.clientno=orders.clientno;
SELECT NAME ,ORDER_DATE  FROM CLIENT , ORDERS WHERE CLIENT(.) = CLIENT ;
select name,order_date from client,orders join client.clientno=orders.clientno;
alter table orders add primary key(orderno);
alter table order_line add primary key(order_line_number);
alter table employee add primary key(empid);
alter table orders add foreign key(empid) references employee(empid);
alter table order_line add foreign key(orderno) references orders(orderno);

SELECT name , order_date from client join orders on 'client.clientno'='order.clientno';
SELECT substring (name, 2, 5) from client;
SELECT  lower(name) from client;