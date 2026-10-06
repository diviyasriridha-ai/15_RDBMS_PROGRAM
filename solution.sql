
CREATE DATABASE CollegeDB;

USE CollegeDB;

DELIMITER //

CREATE PROCEDURE CheckResult()
BEGIN
    DECLARE marks INT DEFAULT 75;

    IF marks >= 40 THEN
        SELECT 'PASS' AS Result;
    ELSE
        SELECT 'FAIL' AS Result;
    END IF;
END //

DELIMITER ;

CALL CheckResult();
