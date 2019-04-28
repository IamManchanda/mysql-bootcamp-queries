SELECT
    author_lname,
    COUNT(*) AS author_books_count 
FROM books_app.books
    GROUP BY author_lname;
