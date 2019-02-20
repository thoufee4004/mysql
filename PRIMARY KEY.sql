create database company;
create table employee(
   user_id INT NOT NULL AUTO_INCREMENT,
   username VARCHAR(40),
   password VARCHAR(255),
   email VARCHAR(255),
   primary key(user_id));
   desc employee;
