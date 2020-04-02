DROP TABLE IF EXISTS library_book;

CREATE TABLE IF NOT EXISTS library_book (
    isbn CHAR(13) PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    category VARCHAR(50)
);
