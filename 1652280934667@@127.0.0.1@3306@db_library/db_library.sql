
create database db_library;
use db_library;
create table student(stud_no int(5) primary key,stud_name varchar(15));
create table membership(mem_no int(5) primary key,stud_no int(5) references student(stud_no));
create table book_(book_no int(5) primary key,book_name varchar(20),author varchar(2));
create table lss_rec_(iss_no int primary key,iss_date date,mem_no int(5) references membership(mem_no),book_no int(5) references book(book_no));
insert into student values (1001,"Kamar");

insert into student values (1002,"shruti");

insert into student values (1003,"muskan");

insert into student values (1004,"sahil");

insert into student values (1005,"Aditya");

insert into student values (1006,"isha");

insert into student values (1007,"gagan");

insert into student values (1008,"Nishtha");

insert into student values (1009,"niwanshu");

insert into student values (1010,"vanshu");
insert into student values (1011,"shubham");

insert into membership values(101,1001);

insert into membership values(102,1002);

insert into membership values(103,1003);

insert into membership values(104,1004);

insert into membership values(105,1005);

insert into membership values(106,1006);

insert into membership values(107,1007);

insert into membership values(108,1008);

insert into membership values(109,1009);

insert into membership values(110,1010);
insert into membership values(111,1011);

insert into book_ values (10,"One indian girl","Chetan Bhagat");
insert into book_ values (11,"DBMS","Elmarsi & Navathe");

insert into book_ values (9,"Five points someone","Chetan Bhagat");

insert into book_ values (8,"The open door","Helen Keller");

insert into book_ values (7,"Someone like u","Durjoy Dutta");

insert into book_ values (6,"the perfect us","Durjoy Dutta");

insert into book_ values (5,"Your dreams are mine now","Ravinder Singh");

insert into book_ values (4,"Can love happen","Ravinder Singh");

insert into book_ values (3,"Tell me a story","Ravinder Singh");

insert into book_ values (2,"Story of my life","Helen Keller");

insert into book_ values (1,"Harry Potter","JK");
ALTER TABLE book_ MODIFY book_name VARCHAR(50);
DESC book_;

insert into lss_rec_ values(01,"1998-05-08",104,10);
insert into lss_rec_ values(02,"1998-03-08",102,9);

insert into lss_rec_ values(03,"1998-04-08",103,8);


insert into lss_rec_ values(04,"1998-06-08",101,7);

insert into lss_rec_ values(05,"1998-07-08",105,6);

insert into lss_rec_ values(06,"1998-08-08",106,5);

insert into lss_rec_ values(07,"1997-01-09",107,4);

insert into lss_rec_ values(08,"1996-08-10",108,3);

insert into lss_rec_ values(09,"1995-05-11",109,2);

insert into lss_rec_ values(010,"1995-05-12",110,1);
insert into lss_rec_ values(011,"1995-05-12",111,11);
SELECT * from student;
SELECT * from membership;
SELECT * from lss_rec_;
SELECT * from book_;
select stud_name, mem_no from student s, membership m where m.stud_no=s.stud_no;

--! to be executed -->
 select iss_no, stud_name, book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=(1995-05-11);
 --5th
 select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=curdate();
 
 --6th
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="Elmarsi & Navathe")));
--7th
  select s.stud_no, count(i.book_no) from student s, membership m, book_ b,  lss_rec_ i where s.stud_no=m.stud_no and b.book_no=i.book_no group by s.stud_no;
  --8th
  
select book_name from book_ where book_no in (select book_no from lss_rec_ where mem_no in(select mem_no from membership where stud_no in(select stud_no from student where stud_no=1005)));
--9th
delete from book_ where book_no in (select book_no from lss_rec_ where iss_date=curdate(1995-05-12));
--10th
create view vw_ as select i.iss_no ,i.iss_date , s.stud_name , b.book_name  from lss_rec_ i , student s, book_ b , membership m where s.stud_no=m.stud_no and  b.book_no=i.book_no and  m.mem_no=i.mem_no;
