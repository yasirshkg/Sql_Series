CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    BirthDate DATE,
    HireDate DATE,
    Department NVARCHAR(50),
    Salary DECIMAL(10, 2),
    City NVARCHAR(50)
);
INSERT INTO Employees (EmployeeID, FirstName, LastName, BirthDate, HireDate, Department, Salary, City)
VALUES 
(1, 'John', 'Doe', '1980-01-15', '2010-06-01', 'Sales', 60000.00, 'New York'),
(2, 'Jane', 'Smith', '1985-03-22', '2012-09-15', 'Marketing', 65000.00, 'Los Angeles'),
(3, 'Mike', 'Johnson', '1978-07-10', '2008-04-22', 'IT', 70000.00, 'Chicago'),
(4, 'Emily', 'Davis', '1990-12-05', '2015-11-11', 'HR', 55000.00, 'Houston'),
(5, 'David', 'Brown', '1982-09-17', '2011-02-20', 'Finance', 75000.00, 'Phoenix'),
(6, 'Sarah', 'Wilson', '1988-04-30', '2013-08-09', 'Sales', 62000.00, 'Philadelphia'),
(7, 'Chris', 'Moore', '1992-06-25', '2016-07-13', 'Marketing', 63000.00, 'San Antonio'),
(8, 'Anna', 'Taylor', '1987-11-11', '2014-03-23', 'IT', 72000.00, 'San Diego'),
(9, 'James', 'Anderson', '1984-05-18', '2010-10-30', 'HR', 56000.00, 'Dallas'),
(10, 'Laura', 'Thomas', '1991-01-20', '2017-01-19', 'Finance', 73000.00, 'San Jose');
Select* From Employees;
Select Department,Sum (Salary) As Sum   From Employees
Group by Department;
Select Sum (Salary) As Salary from Employees Order By Salary;
Select * From Employees;
SELECT FirstName, AVG(Salary) AS AvgSalary
FROM Employees
GROUP BY FirstName
HAVING AVG(Salary) > 60000;
Select Department , Avg (Salary) As Averagesalary From Employees
where Department like 'IT'
Group by Department
Having Avg (Salary) >50000;
