/*
CREATE TABLE sales_products (
    sale_id INT PRIMARY KEY,
    product_id INT,
    sale_date DATE,
    quantity INT
);


INSERT INTO sales_products (sale_id, product_id, sale_date, quantity) VALUES
(1, 101, '2099-03-01', 10),
(2, 101, '2099-03-02', 5),
(3, 101, '2099-03-05', 8),  -- Non-consecutive sale
(4, 102, '2099-03-01', 7),
(5, 102, '2099-03-02', 6),  -- Consecutive sales, not in output
(6, 103, '2099-03-03', 12),
(7, 103, '2099-03-06', 15),  -- Non-consecutive sale
(8, 103, '2099-03-07', 9);
*/
