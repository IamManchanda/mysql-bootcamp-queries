SELECT * FROM books_app.books
    WHERE author_lname 
        NOT IN ('Carver', 'Lahiri', 'Smith');
