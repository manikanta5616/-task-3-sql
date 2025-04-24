## Hints / Mini Guide

To help you complete the SQL data analysis task, here are some useful concepts and techniques:

1. *Basic SQL Clauses*
   - SELECT: Choose the columns you want to retrieve.
   - WHERE: Filter rows based on conditions.
   - ORDER BY: Sort results by one or more columns.
   - GROUP BY: Aggregate data based on specific columns.

2. *Joins*
   - INNER JOIN: Returns records with matching values in both tables.
   - LEFT JOIN: Returns all records from the left table and matched ones from the right.
   - RIGHT JOIN: Returns all records from the right table and matched ones from the left.

3. *Subqueries*
   - A subquery is a query nested within another query.
   - Useful for filtering data, calculating values, or creating temporary result sets.

4. *Aggregate Functions*
   - SUM(): Adds up values.
   - AVG(): Calculates the average.
   - COUNT(): Counts rows.
   - MAX() / MIN(): Finds maximum or minimum values.

5. *Views*
   - Use CREATE VIEW to store a query as a virtual table.
   - Helpful for simplifying repeated analysis and hiding complexity.

6. *Query Optimization*
   - Use EXPLAIN (in MySQL/PostgreSQL) to analyze queries.
   - Create indexes on columns used in WHERE, JOIN, or ORDER BY for faster performance.
   - Avoid SELECT * to reduce data load.

These hints should help you craft efficient and readable SQL queries to analyze your dataset.
