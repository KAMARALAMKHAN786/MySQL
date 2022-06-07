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
