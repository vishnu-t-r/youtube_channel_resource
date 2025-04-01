/*
CREATE TABLE Ecomm_Sales (
    OrderID INT PRIMARY KEY,
    CustomerID VARCHAR(10) NOT NULL,
    OrderDate DATE NOT NULL,
    Product VARCHAR(100) NOT NULL,
    Quantity INT CHECK (Quantity > 0),
    Price DECIMAL(10,2) CHECK (Price > 0),
    Discount DECIMAL(5,2) CHECK (Discount BETWEEN 0 AND 1),
    Category VARCHAR(50) NOT NULL
);

INSERT INTO Ecomm_Sales (OrderID, CustomerID, OrderDate, Product, Quantity, Price, Discount, Category)
VALUES 
    (101, 'C001', '2099-03-01', 'Laptop', 1, 800.00, 0.10, 'Electronics'),
    (102, 'C002', '2099-03-02', 'Phone', 2, 500.00, 0.05, 'Electronics'),
    (103, 'C003', '2099-03-03', 'Headphones', 3, 50.00, 0.00, 'Accessories'),
    (104, 'C001', '2099-03-04', 'Laptop', 1, 750.00, 0.15, 'Electronics'),
    (105, 'C004', '2099-03-05', 'Mouse', 4, 25.00, 0.10, 'Accessories');
*/
