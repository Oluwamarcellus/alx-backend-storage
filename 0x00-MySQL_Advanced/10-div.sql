-- SQL script that creates a function SafeDiv that divides (and returns) the first by the second number or returns 0 if the second number is equal
DROP FUNCTION IF EXISTS SafeDiv;
DELIMITER //
CREATE FUNCTION SafeDiv (a INT, b INT) RETURNS FLOAT
BEGIN
	RETURN IF(b = 0, 0, a/b);
END//
DELIMITER ;
