SELECT
    book_id,
    title,
    CONCAT(author_fname, " " ,author_lname) AS author_fullname,
    CHAR_LENGTH(
        CONCAT(author_fname, " " ,author_lname)
    ) AS author_fullname_length,
    released_year,
    stock_quantity,
    pages
FROM books_app.books;