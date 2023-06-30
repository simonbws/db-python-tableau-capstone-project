DELIMITER //
CREATE PROCEDURE AddBooking (IN BookingID INT, IN TableNumber INT, IN BookingDate DATE)
BEGIN
INSERT INTO bookings (booking_id, table_number, date) VALUES (BookingID, TableNumber, BookingDate); 
END
DELIMITER ;
