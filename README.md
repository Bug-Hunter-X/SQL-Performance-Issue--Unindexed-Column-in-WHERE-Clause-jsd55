# SQL Performance Issue: Unindexed Column in WHERE Clause

This repository demonstrates a common SQL performance problem caused by the absence of an index on a frequently filtered column.

The `bug.sql` file contains a query that suffers from performance issues due to a lack of indexing.  The `bugSolution.sql` file shows how adding an index can dramatically improve query execution time.

**Problem:** The original query performs a full table scan because it's missing an index for the `department_id` column. This is inefficient for large tables.

**Solution:** Creating an index on the `department_id` column allows the database to quickly locate rows that match the WHERE clause criteria, improving query performance significantly.

This is a common error encountered in SQL database optimization.