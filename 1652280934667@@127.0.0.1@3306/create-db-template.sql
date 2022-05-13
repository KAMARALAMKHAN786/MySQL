SELECT  name as  student_name from Students;
SELECT * from students as student;
SELECT COUNT(name) from students;

SELECt avg(eno) from students;
SELECt SUM(eno) from students;
SELECt MIN(eno) from students;
SELECt max(eno) from students;
INSERT into students VALUES(NULL,'shubham',NULL,92020,NULL,NULL,NULL,NULL,NULL,NULL);
insert into student (name) VALUES ('karan');
SELECT * From Students ;
SELECT * FROM students WHERE name is null;
select * From students where eno is not NULL  