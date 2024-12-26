```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This SQL query may produce unexpected results if the `salary` column allows NULL values.  If an employee has a `department_id` of 10 but a `NULL` salary, they won't be included in the results even though they technically meet the department criteria.  The `WHERE` clause condition `salary > 100000` implicitly treats `NULL` as neither greater than nor less than 100000. 