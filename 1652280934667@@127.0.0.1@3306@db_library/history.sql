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
