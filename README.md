# SQL Query Bug: Handling NULL Values in WHERE Clause

This repository demonstrates a common SQL error related to handling `NULL` values within `WHERE` clause comparisons.  The bug arises when a query filters based on a column that may contain `NULL` values, leading to unexpected omissions in the result set.

The `bug.sql` file showcases the problematic query, while `bugSolution.sql` presents a corrected version that explicitly accounts for `NULL` values using `IS NOT NULL`.

This example highlights the importance of carefully considering `NULL` values during SQL query development to ensure accurate and complete results.  Always account for the possibility of `NULL`s when filtering data.