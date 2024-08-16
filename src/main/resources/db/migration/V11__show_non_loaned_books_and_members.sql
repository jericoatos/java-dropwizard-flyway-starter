SELECT Books.id, Books.title, Books.author, Books.publisher, Books.genre, Books.available, Books.price
FROM Books
         LEFT JOIN Loans ON Books.id = Loans.book_id
WHERE Loans.book_id IS NULL
UNION ALL
SELECT Members.id, Members.first_name, Members.last_name, Members.address, Members.phone, Members.email, Members.register_date
FROM Members
         LEFT JOIN Loans ON Members.id = Loans.member_id
WHERE Loans.member_id IS NULL;