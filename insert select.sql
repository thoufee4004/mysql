CREATE DATABASE college;
CREATE TABLE Persons (
    Id int(40),
    LastName varchar(54),
    FirstName varchar(30), 
    Address varchar(35),
    City varchar(13) NOT NULL 
    
    );
   INSERT INTO Persons Values('4001','kasi','mala','porure','co');
   INSERT INTO Persons Values('4002','frost','jack','nungabakkam','ch');
   SELECT*FROM Persons WHERE Id='4001';
   SELECT*FROM Persons WHERE FirstName='jack';
