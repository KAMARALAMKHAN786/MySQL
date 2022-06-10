CREATE TABLE default_const
(
        ID INT PRIMARY KEY,
	    Name VARCHAR(50) NULL ,
	    City varchar(255) DEFAULT 'delhi'
		
);
INSERT INTO default_const VALUES (1,'kamar','USA');
INSERT INTO default_const VALUES (2,'piyush','');
SELECT * FROM default_const;

SELECT `USN`,`SUBCODE`,`SSID`,test1,test2,test3,`FinalIA` FROM iamarks;

SELECT `USN`,`SUBCODE`,`SSID`,test1,test2,test3,`FinalIA` FROM iamarks;

SELECT `USN`,`SUBCODE`,`SSID`,test1,test2,test3,`FinalIA` FROM iamarks;

SELECT `ID`,`Name`,`City` FROM default_const;
ALTER TABLE semsec add FOREIGN KEY (SSID) REFERENCES class(SSID);
desc class;
alter table iamarks add primary key(usn);
desc iamarks;
desc class;
alter table class add primary key(usn);
ALTER TABLE iamarks add FOREIGN KEY (ssid) REFERENCES class(ssid);
Select sum(test1) from iamarks;
Select MIN(test1) from iamarks;
Select Max(test1) from iamarks;
SELECT test1 +1 as 'unit1' FROM iamarks;
SELECT (Title,) from subject WHERE SUBCODE>14;
SELECT (Title) FROM subject where SUBCODE>14 IN (
	SELECT test1 from iamarks WHERE usn>3000
		);
	SELECT subject.title,iamarks.usn from subject full JOIN iamarks ON iamarks.test1;
	use assignment;
CREATE VIEW kamar AS SELECT test1,SSID FROM iamarks,class WHERE iamarks.USN=class.USN;
