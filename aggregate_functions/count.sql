SELECT
    COUNT(
        DISTINCT author_lname, author_fname
    ) AS unique_author_count 
FROM books;