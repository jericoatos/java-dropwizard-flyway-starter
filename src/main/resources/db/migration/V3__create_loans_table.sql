CREATE TABLE Loans (
    id INT AUTO_INCREMENT PRIMARY KEY,
    member_id INT NOT NULL,
    book_id INT NOT NULL,
    loan_date DATE NOT NULL,
    return_date DATE,
    CONSTRAINT fk_member_id FOREIGN KEY (member_id) REFERENCES Members(id),
    CONSTRAINT fk_book_id FOREIGN KEY (book_id) REFERENCES Books(id)
);

INSERT INTO Loans (member_id, book_id, loan_date, return_date)
VALUES
    (1, 1, '2024-07-01', '2024-07-15'),
    (2, 3, '2024-07-10', NULL),
    (3, 2, '2024-07-05', '2024-07-20'),
    (4, 4, '2024-07-15', NULL),
    (5, 5, '2024-07-08', '2024-07-22');

