SELECT
    author_fname,
    author_lname,
    MIN(released_year) AS first_book_released_year 
    /* or, MAX(released_year) AS last_book_released_year */
FROM books_app.books
    GROUP BY 
        author_lname,
        author_fname;
