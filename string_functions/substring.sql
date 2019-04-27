SELECT
    book_id,
    CONCAT(
        SUBSTRING(title, 1, 20), 
        "..."
    ) AS short_title,
    CONCAT(author_fname, "" ,author_lname) AS author_fullname,
    released_year,
    stock_quantity,
    pages
FROM books_app.books;