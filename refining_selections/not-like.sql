/*
 % means can have or not have, not mandatory 
 _ means it's mandatory.
 note: use `\` escape charachter if the content includes % or _
*/

SELECT * FROM books
    WHERE author_fname 
        NOT LIKE "%da%"; /* or, "da%" or, "%da" */