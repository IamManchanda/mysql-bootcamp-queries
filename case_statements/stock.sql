SELECT
    *,
    CASE
        WHEN stock_quantity BETWEEN 0 AND 50 THEN "*"
        WHEN stock_quantity BETWEEN 51 AND 100 THEN "**"
        WHEN stock_quantity BETWEEN 101 AND 150 THEN "***"
        WHEN stock_quantity BETWEEN 151 AND 200 THEN "****"
        ELSE "*****"
    END AS stock
FROM books_app.books
