

-- Table DDL

CREATE TABLE ecommerce_orders (
    order_id INT,
    customer_id INT,
    order_date DATE,
    amount INT
);


-- Table DML
INSERT INTO ecommerce_orders (order_id, customer_id, order_date, amount) VALUES
(1, 101, '2026-01-01', 100),
(2, 101, '2026-01-05', 120),
(3, 101, '2026-01-10', 150),
(4, 102, '2026-01-02', 200),
(5, 102, '2026-01-06', 180),
(6, 103, '2026-01-01', 90),
(7, 103, '2026-01-03', 95),
(8, 103, '2026-01-07', 110);
