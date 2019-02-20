create database company;
CREATE TABLE Employee (
id int(12),
Name varchar(34),
age int(23),
address varchar(80),
salary int(76)
    );
insert into Employee values('1','Ramesh	','32','Ahmedabad','2000');
insert into Employee values('2','Khilan	','25','Delhi','1500');
insert into Employee values('3','kaushik','23','Kota','2000');
insert into Employee values('4','Chaitali',	'25','Mumbai','6500');
insert into Employee values('5','Hardik','27','Bhopal','8500');
insert into Employee values('6','Komal	',	'22','mp','4500');
insert into Employee values('7','Muffy','24','indore','10000');
update Employee set address='Maharashtra' where id='6';
select * from Employee
