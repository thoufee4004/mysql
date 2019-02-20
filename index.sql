create database company;
create table guvi
(
 id int NOT NULL AUTO_INCREMENT,
    name  VARCHAR(15) NOT NULL,
    age     int,
    PRIMARY KEY (id)
);
CREATE INDEX idx_name ON guvi (name);
INSERT INTO guvi(name,age) VALUES('tfk',20);
INSERT INTO guvi(name,age) VALUES('mac',21);
INSERT INTO guvi(name,age) VALUES('salim',22);
select* from guvi;
drop table guvi;
select* from guvi;
