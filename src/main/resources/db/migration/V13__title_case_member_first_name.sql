UPDATE Members
SET first_name = UPPER(first_name);

UPDATE Members
SET first_name = CONCAT(UCASE(LEFT(first_name, 1)), LCASE(SUBSTRING(first_name, 2)));