CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    ProductName NVARCHAR(50),
    Category NVARCHAR(50),
    SaleDate DATE,
    Quantity INT,
    Price DECIMAL(10, 2),
    Salesperson NVARCHAR(50)
);
INSERT INTO Sales (SaleID, ProductName, Category, SaleDate, Quantity, Price, Salesperson)
VALUES 
(1, 'Laptop', 'Electronics', '2023-01-15', 2, 1200.00, 'Alice'),
(2, 'Smartphone', 'Electronics', '2023-01-16', 5, 800.00, 'Bob'),
(3, 'Tablet', 'Electronics', '2023-01-17', 3, 600.00, 'Charlie'),
(4, 'Laptop', 'Electronics', '2023-01-18', 1, 1200.00, 'Alice'),
(5, 'Smartphone', 'Electronics', '2023-01-19', 2, 800.00, 'Bob'),
(6, 'Blender', 'Home Appliances', '2023-01-20', 4, 150.00, 'Alice'),
(7, 'Microwave', 'Home Appliances', '2023-01-21', 2, 200.00, 'Charlie'),
(8, 'Blender', 'Home Appliances', '2023-01-22', 1, 150.00, 'Bob'),
(9, 'Laptop', 'Electronics', '2023-01-23', 3, 1200.00, 'Charlie'),
(10, 'Smartphone', 'Electronics', '2023-01-24', 1, 800.00, 'Alice');
Select *From Sales;
Select ProductName,Max(Price*Quantity )from Sales Group by ProductName;
Select Price From Sales Order by Price Asc;
Select AVG (Price) As Avg From Sales;
Select Sum (Price) As Sum From Sales;



