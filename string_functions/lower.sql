SELECT
    book_id,
    title,
    LOWER(
        CONCAT(author_fname, " " ,author_lname)
    ) AS author_lower_fullname,
    released_year,
    stock_quantity,
    pages
FROM books_app.books;