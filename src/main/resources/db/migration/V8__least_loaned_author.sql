SELECT author, COUNT(book_id) as 'Loan Count'
FROM Books
         JOIN Loans ON (Loans.book_id = Books.id)
WHERE YEAR(loan_date) = 2024
GROUP BY author
ORDER BY COUNT(book_id) asc
    LIMIT 1;