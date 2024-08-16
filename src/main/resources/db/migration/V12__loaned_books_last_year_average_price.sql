SELECT AVG(price) AS 'Price'
FROM Books
         JOIN Loans ON (Loans.book_id = Books.id)
WHERE Books.publication_year = YEAR(CURDATE() -1);