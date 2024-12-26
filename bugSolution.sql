```sql
CREATE INDEX idx_department_id ON employees (department_id);

SELECT * FROM employees WHERE department_id = '123' AND salary > 100000;
```

By adding an index on the `department_id` column, the database can quickly locate the relevant rows without a full table scan.  This dramatically improves the speed and efficiency of the query.