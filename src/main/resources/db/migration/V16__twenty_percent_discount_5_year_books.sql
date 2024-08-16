UPDATE Books
SET price = price * 0.8
WHERE Books.publication_year < YEAR(CURDATE() -5);