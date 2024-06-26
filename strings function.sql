--string functions
Select * From Employees;
SELECT FirstName, LEN(FirstName) AS FirstNameLength
FROM Employees
ORDER BY FirstNameLength desc;
Select FirstName, upper(FirstName) As UpperFirstName
From Employees;
Select TRIM('           sky        ');
SELECT FirstName, CHARINDEX('an', FirstName) AS LocateName
FROM Employees;
SELECT FirstName, LastName, 
       FirstName + ' ' + LastName AS FullName
FROM Employees;



