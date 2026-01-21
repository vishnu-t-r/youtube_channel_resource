--Find the maximum number of viewers who were watching a specific live stream at the same time.
/*
-- Create the table
CREATE TABLE live_stream_viewers (
    user_id INT,
    start_time DATETIME,
    end_time DATETIME
);

-- Insert sample data
INSERT INTO live_stream_viewers (user_id, start_time, end_time) VALUES
(1, '2099-01-19 10:00:00', '2099-01-19 10:05:00'),
(2, '2099-01-19 10:03:00', '2099-01-19 10:08:00'),
(3, '2099-01-19 10:04:00', '2099-01-19 10:07:00'),
(4, '2099-01-19 10:06:00', '2099-01-19 10:10:00'),
(5, '2099-01-19 10:07:00', '2099-01-19 10:09:00');
*/
