CREATE INDEX idx_genre
ON Books (genre);

CREATE INDEX idx_author
ON Books (author);

CREATE INDEX idx_publisher
ON Books (publisher);

CREATE UNIQUE INDEX idx_unique_email
    ON Members (email);