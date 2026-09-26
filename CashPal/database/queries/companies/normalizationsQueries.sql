SELECT *, IIF(num_employees > 100, 'large', 'small') AS size
FROM companies
