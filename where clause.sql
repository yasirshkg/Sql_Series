Create table Salary(
DeptID INT,
Name  varchar(50),
Age int,
Salaries int,
Gender varchar(50)
)
Insert into Salary (DeptID,Age,Name,Salaries,Gender)
values(102,23,'hash',21000,'male')
Insert into Salary (DeptID,Age,Name,Salaries,Gender)
values(105,22,'ash',22000,'female')
Insert into Salary (DeptID,Age,Name,Salaries,Gender)
values(103,21,'yash',23000,'male')
Select * From Salary;
Select * from Salary where (gender='male' OR Salaries<20000); 
-- like operator--
Select *From Salary where Name like 'as%';