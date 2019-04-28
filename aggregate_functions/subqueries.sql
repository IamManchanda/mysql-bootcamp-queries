SELECT * FROM books_app.books
    WHERE pages = (
        SELECT
            MIN(pages)
        FROM books_app.books
    );
