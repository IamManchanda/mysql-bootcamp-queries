SELECT
    book_id,
    REPLACE(title, "e", "3") AS hacked_title,
    REVERSE(
        CONCAT(author_fname, " " ,author_lname)
    ) AS author_reversed_fullname,
    released_year,
    stock_quantity,
    pages
FROM books_app.books;