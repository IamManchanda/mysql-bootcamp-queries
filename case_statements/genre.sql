SELECT
    *,
    CASE
        WHEN released_year >= 2000 THEN "Modern Lit"
        ELSE "20th Century Lit"
    END AS genre
FROM books
