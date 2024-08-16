SELECT CASE
           WHEN available = 1 THEN 'Available'
           ELSE 'Not Available'
           END AS 'Availability',
        GROUP_CONCAT(title SEPARATOR ', ') AS 'Book Title'
FROM Books
GROUP BY available;