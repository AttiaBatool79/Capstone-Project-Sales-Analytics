-- Create the database
CREATE DATABASE Library;

-- Use the database
USE Library;

-- Create the Authors table
CREATE TABLE Authors (
    author_id INT PRIMARY KEY AUTO_INCREMENT,
    author_name VARCHAR(255) NOT NULL,
    country VARCHAR(255)
);

-- Create the Books table
CREATE TABLE Books (
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    genre VARCHAR(255),
    pages INT,
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES Authors(author_id)
);

-- Insert sample data into the Authors table
INSERT INTO Authors (author_name, country) VALUES
('J.K. Rowling', 'UK'),
('George Orwell', 'UK'),
('J.R.R. Tolkien', 'South Africa');


-- Insert sample data into the Books table
INSERT INTO Books (title, genre, pages, author_id) VALUES
('Harry Potter and the Philosopher\'s Stone', 'Fantasy', 223, 1),
('1984', 'Dystopian', 328, 2),
('The Hobbit', 'Fantasy', 310, 3),
('Animal Farm', 'Political Satire', 112, 2),
('The Lord of the Rings', 'Fantasy', 1178, 3);



SELECT Books.title, Authors.author_name AS author_name
FROM Books
LEFT JOIN Authors ON Books.author_id = Authors.author_id;

SET SQL_SAFE_UPDATES = 0;
UPDATE Authors
SET country = 'UK'
WHERE author_name = 'J.R.R. Tolkien';
SELECT * FROM Authors;

DELETE FROM Books
WHERE title = '1984';
SELECT * FROM Books;

SELECT genre, SUM(pages) AS total_pages
FROM Books
GROUP BY genre;






