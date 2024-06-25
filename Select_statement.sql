CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255),
	Salary int,
	Age int
);
Insert into Persons (PersonID,FirstName,LastName,Address,City,Salary,Age)
values(1,'muhammad','yasir','rwp','pakistan',20000,21)
Insert into Persons (PersonID,FirstName,LastName,Address,City,Salary,Age)
values(1,'muhammad','hashir','isb','pakistan',21000,20)
Insert into Persons (PersonID,FirstName,LastName,Address,City,Salary,Age)
values(1,'muhammad','ali','pes','pakistan',22000,29)
Insert into Persons (PersonID,FirstName,LastName,Address,City,Salary,Age)
values(1,'muhammad','ateeq','lhr','pakistan',23000,7)
Insert into Persons (PersonID,FirstName,LastName,Address,City,Salary,Age)
values(1,'muhammad','husain','fsd','pakistan',24000,26)
Insert into Persons (PersonID,FirstName,LastName,Address,City,Salary,Age)
values(1,'muhammad','amir','gujranwala','pakistan',25000,24)
Insert into Persons (PersonID,FirstName,LastName,Address,City,Salary,Age)
values(1,'muhammad','ahmad','gujrat','pakistan',26000,23)
Select Salary From Persons;
Select*From Persons WHERE (Salary>20000);
Select salary from persons where (salary<20000);
Select (Age +10)*10 from Persons;
Select distinct FirstName from Persons;
ALTER TABLE Persons
DROP COLUMN Age;
Select * From Persons;







