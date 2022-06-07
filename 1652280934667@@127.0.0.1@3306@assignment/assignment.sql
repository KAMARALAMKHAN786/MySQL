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
ALTER TABLE iamarks add FOREIGN KEY (USN) REFERENCES class(USN);
desc iamarks;
alter table iamarks add primary key(usn);
desc iamarks;
desc class;
alter table class add primary key(usn);
ALTER TABLE iamarks add FOREIGN KEY (USN) REFERENCES class(USN);