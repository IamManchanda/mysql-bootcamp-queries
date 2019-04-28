# Usage Instructions

1. [Download](https://dev.mysql.com/downloads/mysql/) MySQL 8 Software. I recommend you to select legacy when the download prompt ask you for connector as it will later allow you to use things like Node.js which as of today isn't supported with standard connector.
1. [Download](https://dev.mysql.com/downloads/workbench/) MySQL 8 Workbench.
1. Start MySQL Server & Open MySQL Workbench
1. Create a new schema `books_app`.
1. Create a new table `books`
1. Describe these properties to the column for the `books` table as mentioned in this [image](./books-column-properties.png)
1. Open [`book-insertions.sql`](./book-insertions.sql) as new SQL file and execute it.
1. Create a new query `SELECT * FROM books_app.books;`
1. Now you have the data to play with!

These folders within this repo will help you get started with, as it contains all the most important queries that you will end up using as a MySQL (or, SQL in general) Developer.

You should start them by this order:

- String Functions
- Refining Selections
- Aggregate Functions
- Logical Operators
- Case Statements
