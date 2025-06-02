/*
CREATE TABLE user_logins (
    user_id INT,
    login_date DATE
);

INSERT INTO user_logins VALUES
(1, '2099-01-01'), (1, '2099-01-02'), (1, '2099-01-03'), -- 3 consecutive days
(1, '2099-01-05'), -- Not consecutive
(2, '2099-01-01'), (2, '2099-01-03'), -- Gap (not consecutive)
(3, '2099-01-01'), (3, '2099-01-02'), (3, '2099-01-03'), (3, '2099-01-04'); -- 4 consecutive days
*/
