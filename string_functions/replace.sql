SELECT
    book_id,
    REPLACE(title, "e", "3") AS hacked_title,
    CONCAT(author_fname, "" ,author_lname) AS author_fullname,
    released_year,
    stock_quantity,
    pages
FROM books_app.books;