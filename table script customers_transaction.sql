/*
CREATE TABLE customers_transaction (
    transaction_id INT PRIMARY KEY,
    customer_id INT,
    transaction_date DATE,
    amount DECIMAL(10,2)
);

INSERT INTO customers_transaction (transaction_id, customer_id, transaction_date, amount) VALUES
(501, 1, '2099-01-10', 500),
(502, 2, '2099-01-15', 1200),
(503, 1, '2099-01-20', 700),
(504, 3, '2099-02-05', 1300),
(505, 2, '2099-02-15', 800),
(506, 3, '2099-02-25', 900),
(507, 4, '2099-03-10', 650),
(508, 2, '2099-03-20', 1400),
(509, 4, '2099-04-05', 1100),
(510, 3, '2099-04-15', 750);
*/