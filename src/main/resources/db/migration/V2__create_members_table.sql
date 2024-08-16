CREATE TABLE Members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    phone VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    register_date DATE NOT NULL
);

INSERT INTO Members (first_name, last_name, address, phone, email, register_date)
VALUES
    ('John', 'Doe', '123 Maple Street, Springfield, IL', '555-1234', 'johndoe@example.com', '2024-01-15'),
    ('Jane', 'Smith', '456 Oak Avenue, Riverside, CA', '555-5678', 'janesmith@example.com', '2023-11-20'),
    ('Michael', 'Johnson', '789 Pine Road, Denver, CO', '555-9101', 'michaeljohnson@example.com', '2024-03-05'),
    ('Emily', 'Brown', '321 Cedar Lane, Boston, MA', '555-1122', 'emilybrown@example.com', '2023-12-30'),
    ('David', 'Wilson', '654 Elm Drive, Austin, TX', '555-3344', 'davidwilson@example.com', '2024-02-10');
