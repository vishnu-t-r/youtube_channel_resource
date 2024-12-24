/*
CREATE TABLE bank_txn (
    TransactionID INT PRIMARY KEY,
    AccountID INT NOT NULL,
    TransactionDate DATE NOT NULL,
    Amount DECIMAL(10, 2) NOT NULL,
    TransactionType VARCHAR(10) CHECK (TransactionType IN ('Credit', 'Debit'))
);


INSERT INTO bank_txn (TransactionID, AccountID, TransactionDate, Amount, TransactionType)
VALUES
    (1, 401, '2024-11-01', 500.00, 'Credit'),
    (2, 402, '2024-11-01', 300.00, 'Debit'),
    (3, 401, '2024-11-02', 200.00, 'Debit'),
    (4, 403, '2024-11-02', 700.00, 'Credit'),
    (5, 401, '2024-11-03', 300.00, 'Credit'),
    (6, 402, '2024-11-03', 100.00, 'Debit'),
    (7, 404, '2024-11-03', 400.00, 'Credit'),
    (8, 401, '2024-11-04', 100.00, 'Debit'),
    (9, 402, '2024-11-04', 500.00, 'Credit'),
    (10, 403, '2024-11-05', 300.00, 'Debit'),
    (11, 404, '2024-11-05', 200.00, 'Credit'),
    (12, 402, '2024-11-06', 300.00, 'Debit'),
    (13, 401, '2024-11-06', 400.00, 'Credit'),
    (14, 401, '2024-11-06', 200.00, 'Debit'),
    (15, 402, '2024-11-06', 100.00, 'Credit'),
    (16, 403, '2024-11-06', 500.00, 'Credit'),
    (17, 404, '2024-11-06', 300.00, 'Debit'),
    (18, 403, '2024-11-06', 200.00, 'Debit');
*/