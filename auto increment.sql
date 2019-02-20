CREATE DATABASE Company;
CREATE TABLE Employee
(
    id int NOT NULL AUTO_INCREMENT,
    name VARCHAR(15) NOT NULL,
    age int,
    PRIMARY KEY (id)
);

INSERT INTO Employee(name,age) VALUES('tfk',20);
INSERT INTO Employee(name,age) VALUES('mac',20);
select* from Employee;
