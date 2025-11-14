-- 1. List all books with author names
SELECT Books.title, Authors.name AS author
FROM Books
JOIN Authors ON Books.author_id = Authors.author_id;

-- 2. Show borrowed books that are not returned yet
SELECT b.title, m.name, bb.borrow_date
FROM BorrowedBooks bb
JOIN Books b ON bb.book_id = b.book_id
JOIN Members m ON bb.member_id = m.member_id
WHERE bb.return_date IS NULL;

-- 3. Count books per genre
SELECT genre, COUNT(*) AS total_books
FROM Books
GROUP BY genre;

-- 4. List members who borrowed more than 1 book
SELECT m.name, COUNT(*) AS borrowed_count
FROM BorrowedBooks bb
JOIN Members m ON bb.member_id = m.member_id
GROUP BY m.name
HAVING COUNT(*) > 1;
