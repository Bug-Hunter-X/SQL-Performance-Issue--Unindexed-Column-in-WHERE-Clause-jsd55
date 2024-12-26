```sql
SELECT * FROM employees WHERE department_id = '123' AND salary > 100000;
```

This SQL query might produce unexpected results if the `department_id` column is not properly indexed.  If the table is large, and the query is not optimized, it could lead to a full table scan which significantly reduces query performance.