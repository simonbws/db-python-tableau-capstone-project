DELIMITER //
CREATE PROCEDURE UpdateBooking (IN BookingID INT, IN Date DATE)
BEGIN
UPDATE bookings SET date = Date WHERE booking_id = BookingID; 
END
