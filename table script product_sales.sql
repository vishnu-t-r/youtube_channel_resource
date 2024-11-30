/*
CREATE TABLE Product_Sales (
    ProductID VARCHAR(10),
    StoreID VARCHAR(10),
    SaleDate DATE,
    SaleAmount DECIMAL(10, 2),
    PRIMARY KEY (ProductID, StoreID, SaleDate)
);

INSERT INTO Product_Sales (ProductID, StoreID, SaleDate, SaleAmount)
VALUES
    ('P001', 'S001', '2024-10-01', 500.00),
    ('P002', 'S002', '2024-10-05', 300.00),
    ('P001', 'S003', '2024-10-07', 700.00),
    ('P003', 'S001', '2024-10-08', 450.00),
    ('P001', 'S001', '2024-10-10', 600.00),
    ('P002', 'S002', '2024-10-15', 400.00),
    ('P003', 'S003', '2024-10-20', 500.00),
    ('P001', 'S002', '2024-10-12', 650.00),
	('P003', 'S003', '2024-10-21', 500.00);
*/
