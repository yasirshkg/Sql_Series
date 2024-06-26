Select Salary,
case
when salary<60000 then 'low salary holder'
when salary>50000 then 'high salary holder'
end AS salary_bracket
From Employees;
Select Salary,
case
when salary<60000 then salary*1.05
when salary>50000 then salary*1.07
end AS new_salary
From Employees;
Select*From Employees;
Select * From Sales;
Select*From Employees
Where EmployeeID in(
                Select SaleID From Sales
				Where SaleID=1);