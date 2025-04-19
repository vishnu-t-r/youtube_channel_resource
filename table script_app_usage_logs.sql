/*
CREATE TABLE app_usage_logs (
    log_id INT PRIMARY KEY,
    user_id INT,
    app_name VARCHAR(50),
    login_time DATETIME,
    logout_time DATETIME,
    device VARCHAR(20)
);


INSERT INTO app_usage_logs (log_id, user_id, app_name, login_time, logout_time, device) VALUES
(1, 101, 'ChatMaster', '2099-12-01 08:05:00', '2099-12-01 08:45:00', 'Android'),
(2, 102, 'MailBox', '2099-12-01 08:15:00', '2099-12-01 08:20:00', 'iOS'),
(3, 101, 'ChatMaster', '2099-12-01 09:00:00', '2099-12-01 10:00:00', 'Android'),
(4, 103, 'NewsFeed', '2099-12-01 09:05:00', '2099-12-01 09:25:00', 'Android'),
(5, 101, 'MailBox', '2099-12-01 10:05:00', '2099-12-01 10:10:00', 'Desktop'),
(6, 104, 'ChatMaster', '2099-12-01 10:15:00', NULL, 'iOS'),
(7, 102, 'MailBox', '2099-12-01 08:55:00', '2099-12-01 09:20:00', 'iOS');
*/
