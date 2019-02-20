create database college;
create table student(
id int(33),
NAME varchar(44),
age int(64)
);
insert into student values ('1','vinodini','25');
insert into student values ('2','banu','27');
insert into student values ('3','kaushik','23');
insert into student values ('4','praveen','25');
insert into student values ('5','kamal','22');
insert into student values ('6','malini','24');
insert into student values ('7','ramesh','32');
select* from student where age ='22' or age='32';
