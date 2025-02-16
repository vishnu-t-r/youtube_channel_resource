/*
CREATE TABLE SeatBookings (
    BookingID INT PRIMARY KEY IDENTITY(1,1),
    ShowID INT NOT NULL,
    CustomerID INT NOT NULL,
    SeatNumber INT NOT NULL,
    BookingDate DATE NOT NULL
);

INSERT INTO SeatBookings (ShowID, CustomerID, SeatNumber, BookingDate) VALUES
(1, 101, 5, '2099-07-01'),
(1, 101, 6, '2099-07-01'),
(1, 101, 7, '2099-07-01'),  -- Consecutive booking by 101
(1, 102, 10, '2099-07-01'),
(1, 102, 11, '2099-07-01'),
(1, 103, 15, '2099-07-01'),
(1, 103, 16, '2099-07-01'),
(1, 103, 17, '2099-07-01'),
(1, 103, 18, '2099-07-01');  -- Consecutive booking by 103
*/