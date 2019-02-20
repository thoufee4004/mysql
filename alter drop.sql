CREATE DATABASE student;
use student;
    CREATE TABLE details (
    studentID int(20),
    FirstName varchar(24),
    LastName varchar(30) NOT NULL,
    City varchar(13) NOT NULL 
    
    );
    CREATE TABLE mark (
    english int(40),
    maths int(44),
    physics int(40) NOT NULL,
    chemistry int(45),
    tamil int(13) NOT NULL 
    );
    CREATE DATABASE employee;
    use employee;
    CREATE TABLE edetial (
    employeeID int(240),
    FirstName varchar(54),
    LastName varchar(50) NOT NULL,
    Address varchar(35),
    City varchar(13) 
    
    );
    CREATE TABLE salary_detial(
    salary int(40),
    bonus int(54),
    incentive int(30) ,
    increment int(35)
    );
    CREATE DATABASE production;
    use production;
    CREATE TABLE product(
    FirstName varchar(84),
    proName varchar(80) 
   );
    
    alter table product add percentage int;
    desc product;
    use student;
    drop table details;
    show tables;
    show databases;
