SELECT CONCAT(first_name, ' ' ,last_name) AS 'Name', GROUP_CONCAT(Books.title SEPARATOR ', ') AS 'Book ID'
FROM Members
         JOIN Loans ON (Loans.member_id = Members.id)
         JOIN Books ON (Books.id = Loans.book_id)
GROUP BY first_name;