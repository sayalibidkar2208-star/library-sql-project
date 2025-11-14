INSERT INTO Authors VALUES
(1, 'George Orwell', 'United Kingdom'),
(2, 'J.K. Rowling', 'United Kingdom'),
(3, 'Haruki Murakami', 'Japan');

INSERT INTO Books VALUES
(1, '1984', 1, 1949, 'Dystopian'),
(2, 'Harry Potter and the Sorcerer''s Stone', 2, 1997, 'Fantasy'),
(3, 'Kafka on the Shore', 3, 2002, 'Magical Realism');

INSERT INTO Members VALUES
(1, 'Alice Johnson', '2022-01-15'),
(2, 'Michael Smith', '2023-03-10');

INSERT INTO BorrowedBooks VALUES
(1, 1, 1, '2023-04-01', '2023-04-10'),
(2, 3, 2, '2023-04-05', NULL);
