SELECT
    book_id,
    title,
    UPPER(
        CONCAT(author_fname, " " ,author_lname)
    ) AS author_upper_fullname,
    released_year,
    stock_quantity,
    pages
FROM books_app.books;