/*
CREATE TABLE HotelBookings (
    BookingID INT PRIMARY KEY,
    CustomerID INT,
    HotelID INT,
    CheckInDate DATE,
    CheckOutDate DATE,
    BookingStatus VARCHAR(20)
);

INSERT INTO HotelBookings (BookingID, CustomerID, HotelID, CheckInDate, CheckOutDate, BookingStatus) VALUES
(1, 301, 501, '2025-02-10', '2025-02-15', 'Completed'),
(2, 301, 502, '2025-02-12', '2025-02-18', 'Completed'),
(3, 302, 501, '2025-02-20', '2025-02-25', 'Cancelled'),
(4, 303, 503, '2025-02-05', '2025-02-10', 'Completed'),
(5, 301, 504, '2025-03-01', '2025-03-05', 'Confirmed'),
(6, 303, 505, '2025-02-08', '2025-02-12', 'Completed');
*/