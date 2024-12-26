```sql
SELECT * FROM employees WHERE department_id = 10 AND (salary > 100000 OR salary IS NULL);
-- Or, to only include employees with a salary greater than 100000
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000 AND salary IS NOT NULL;
```
The solution uses the `IS NULL` operator to explicitly check for `NULL` values. The first query includes employees with NULL salaries, while the second only includes employees with salaries greater than 100000.