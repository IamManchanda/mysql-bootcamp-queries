SELECT * FROM books
    WHERE pages = (
        SELECT
            MIN(pages)
        FROM books
    );
