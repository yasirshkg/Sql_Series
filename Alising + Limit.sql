CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName NVARCHAR(100),
    Category NVARCHAR(50),
    Price DECIMAL(10, 2),
    StockQuantity INT
);
INSERT INTO Products (ProductID, ProductName, Category, Price, StockQuantity)
VALUES 
(1, 'Laptop', 'Electronics', 1200.00, 10),
(2, 'Smartphone', 'Electronics', 800.00, 20),
(3, 'Tablet', 'Electronics', 600.00, 15),
(4, 'Blender', 'Home Appliances', 150.00, 30),
(5, 'Microwave', 'Home Appliances', 200.00, 25),
(6, 'Headphones', 'Electronics', 100.00, 50),
(7, 'Chair', 'Furniture', 80.00, 40),
(8, 'Desk', 'Furniture', 120.00, 35),
(9, 'Vacuum Cleaner', 'Home Appliances', 250.00, 15),
(10, 'TV', 'Electronics', 1500.00, 8);
SELECT TOP 3 * FROM Products
Order by Price DESC;
Select* From Products;
Select ProductName, AVG (StockQuantity) AS Stock_quantity
From Products
Group by ProductName
having AVG (StockQuantity)>10;


