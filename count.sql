create database college;
use college;
CREATE TABLE student(
   
    FirstName varchar(34),
    age int(23),
    sex varchar(8)
    );
insert into student values('tfk','20','m');
insert into student values('mac','22','m');
insert into student values('tfk','20','m');
insert into student values('salim','25','m');
select FirstName FROM student;
select distinct(FirstName) from student;
select count(*) from student;
