/*
CREATE TABLE customer_order_info (
    order_id VARCHAR(10) PRIMARY KEY,
    customer_id VARCHAR(10) NOT NULL,
    order_date DATE NOT NULL,
    product_id VARCHAR(10) NOT NULL,
    quantity INT NOT NULL,
    unit_price DECIMAL(10,2) NOT NULL,
    category VARCHAR(50) NOT NULL
);

INSERT INTO customer_order_info VALUES
('1001', 'C001', '2099-01-05', 'P100', 2, 25.00, 'Electronics'),
('1002', 'C002', '2099-01-12', 'P200', 1, 120.00, 'Furniture'),
('1003', 'C001', '2099-02-03', 'P150', 3, 35.00, 'Clothing'),
('1004', 'C003', '2099-02-10', 'P100', 1, 25.00, 'Electronics'),
('1005', 'C002', '2099-03-15', 'P300', 2, 40.00, 'Home'),
('1006', 'C001', '2099-03-20', 'P400', 2, 75.00, 'Electronics'),
('1007', 'C003', '2099-04-05', 'P150', 2, 20.00, 'Clothing'),
('1008', 'C002', '2099-04-12', 'P200', 2, 120.00, 'Furniture');
*/
