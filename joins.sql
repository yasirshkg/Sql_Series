CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Email NVARCHAR(100),
    Phone NVARCHAR(20),
    City NVARCHAR(50)
);
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    OrderDate DATE,
    Amount DECIMAL(10, 2),
    CustomerID INT,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);
INSERT INTO Customers (CustomerID, FirstName, LastName, Email, Phone, City)
VALUES 
(1, 'John', 'Doe', 'john.doe@example.com', '123-456-7890', 'New York'),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '234-567-8901', 'Los Angeles'),
(3, 'Michael', 'Johnson', 'michael.johnson@example.com', '345-678-9012', 'Chicago'),
(4, 'Emily', 'Davis', 'emily.davis@example.com', '456-789-0123', 'Houston'),
(5, 'David', 'Brown', 'david.brown@example.com', '567-890-1234', 'Phoenix');
INSERT INTO Orders (OrderID, OrderDate, Amount, CustomerID)
VALUES 
(101, '2023-01-10', 250.00, 1),
(102, '2023-02-15', 150.00, 2),
(103, '2023-03-20', 300.00, 3),
(104, '2023-04-25', 200.00, 1),
(105, '2023-05-30', 100.00, 4),
(106, '2023-06-05', 500.00, 5);
Select* From Orders
Right join Customers
on Customers.CustomerID=Orders.CustomerID;
Select* From Orders
Left join Customers
on Customers.CustomerID=Orders.CustomerID;
Select* From Orders
inner join Customers
on Customers.CustomerID=Orders.CustomerID;
Select* From Orders order1
Select* From Orders order2
join Orders
on Orders.CustomerID=Orders.CustomerID;
Select* From Customers;
Select* From Orders;



