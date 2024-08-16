CREATE TABLE Books
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    publisher VARCHAR(255) NOT NULL,
    isbn VARCHAR(255) NOT NULL,
    publication_year YEAR NOT NULL,
    genre VARCHAR(255) NOT NULL,
    available TINYINT(1) NOT NULL DEFAULT 1,
    price DECIMAL(10,2) NOT NULL
);

INSERT INTO Books (title, author, publisher, isbn, publication_year, genre, available, price)
VALUES
    ('The Great Gatsby', 'F. Scott Fitzgerald', 'Scribner', '9780743273565', 1925, 'Fiction', 1, 10.99),
    ('To Kill a Mockingbird', 'Harper Lee', 'J.B. Lippincott & Co.', '9780061120084', 1960, 'Fiction', 1, 7.99),
    ('1984', 'George Orwell', 'Secker & Warburg', '9780451524935', 1949, 'Dystopian', 0, 8.99),
    ('The Catcher in the Rye', 'J.D. Salinger', 'Little, Brown and Company', '9780316769488', 1951, 'Fiction', 1, 6.99),
    ('Pride and Prejudice', 'Jane Austen', 'T. Egerton', '9781503290563', 1961, 'Romance', 1, 5.99);

