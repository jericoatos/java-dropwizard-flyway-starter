DELETE Loans
FROM Loans
JOIN Books ON (Books.id = Loans.book_id)
WHERE Loans.return_date < DATE_SUB(CURDATE(), INTERVAL 1 MONTH);