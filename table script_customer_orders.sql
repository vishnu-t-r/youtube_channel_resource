Table DDL:

CREATE TABLE customer_orders (
    order_id      INT PRIMARY KEY,
    customer_id   INT NOT NULL,
    order_date    DATE NOT NULL,
    amount        DECIMAL(10,2) NOT NULL
);


Table DML:

INSERT INTO customer_orders (order_id, customer_id, order_date, amount) VALUES
-- Customer 1: 
(1, 101, '2023-01-01', 200.00),
(2, 101, '2023-01-15', 150.00),
(3, 101, '2023-02-01', 300.00),
(4, 101, '2023-06-10', 400.00), 
(5, 101, '2023-06-25', 250.00),

-- Customer 2: 
(6, 102, '2023-01-05', 100.00),
(7, 102, '2023-02-10', 200.00),
(8, 102, '2023-03-15', 300.00),
(9, 102, '2023-04-20', 150.00),

-- Customer 3: 
(10, 103, '2023-01-01', 500.00),
(11, 103, '2023-01-10', 600.00),
(12, 103, '2023-05-20', 700.00),  
(13, 103, '2023-12-01', 800.00), 

-- Customer 4: Multiple churn cycles
(14, 104, '2023-01-01', 120.00),
(15, 104, '2023-04-05', 220.00),  
(16, 104, '2023-08-10', 320.00),  
(17, 104, '2023-08-20', 150.00),

-- Customer 5: Exactly 90-day gap (edge case)
(18, 105, '2023-01-01', 180.00),
(19, 105, '2023-04-01', 280.00);  
