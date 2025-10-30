# sql-intern-task-7
Learn to create and use views

## Files
- `Day_7.sql` — SQL script that creates a view and provides examples of how to use it.

## Description
This script demonstrates how to create and use a SQL `VIEW` to simplify complex queries and improve security.
- **`CREATE VIEW`:** The script creates a view named `v_BorrowingDetails`. This view pre-joins the `Borrow`, `Students`, `Books`, and `Authors` tables to create a single virtual table of all borrowing activity.
- **Usage Examples:** The script then shows how to query this view just like a regular table, which hides the underlying complexity of the `JOINs`.

## How to run
1.  Ensure you have run the `Day_1.sql` (Task 1) and `Day_2.sql` (Task 2) scripts.
2.  Open and run the `CREATE VIEW` part of the `Day_7.sql` script first.
3.  After the view is created, you can run the `SELECT * FROM v_BorrowingDetails;` queries to see the results.
