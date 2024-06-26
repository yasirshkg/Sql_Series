CREATE TABLE Products2023 (
    ProductID INT,
    ProductName NVARCHAR(100),
    Category NVARCHAR(50),
    Price DECIMAL(10, 2)
);
CREATE TABLE Products2024 (
    ProductID INT,
    ProductName NVARCHAR(100),
    Category NVARCHAR(50),
    Price DECIMAL(10, 2)
);
INSERT INTO Products2023 (ProductID, ProductName, Category, Price)
VALUES 
(1, 'Laptop', 'Electronics', 1200.00),
(2, 'Smartphone', 'Electronics', 800.00),
(3, 'Blender', 'Home Appliances', 150.00),
(4, 'Chair', 'Furniture', 80.00),
(5, 'TV', 'Electronics', 1500.00);
INSERT INTO Products2024 (ProductID, ProductName, Category, Price)
VALUES 
(6, 'Tablet', 'Electronics', 600.00),
(7, 'Microwave', 'Home Appliances', 200.00),
(8, 'Headphones', 'Electronics', 100.00),
(9, 'Desk', 'Furniture', 120.00),
(10, 'Vacuum Cleaner', 'Home Appliances', 250.00);
Select* From Products2023
Union
Select* From Products2024;
Select ProductId,Price From Products2023
union 
Select ProductID,Price from Products2024;
Select Category , Price ,'Highlyprice' AS label
From Products2023
Where price>1200
union 
Select Category, Price , 'lowpriced'AS LABEL
FROM Products2024
where price<1200;