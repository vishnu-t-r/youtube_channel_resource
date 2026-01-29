/*
CREATE TABLE user_logins (
    login_id INT IDENTITY(1,1) PRIMARY KEY,
    user_id INT,
    login_date DATE
);

INSERT INTO user_logins (user_id, login_date) VALUES
(1, '2099-01-01'), -- User 1 is New
(2, '2099-01-01'), -- User 2 is New
(1, '2099-01-02'), -- User 1 is Returning
(3, '2099-01-02'), -- User 3 is New
(2, '2099-01-03'), -- User 2 is Returning
(3, '2099-01-03'), -- User 3 is Returning
(4, '2099-01-03'); -- User 4 is New
*/
