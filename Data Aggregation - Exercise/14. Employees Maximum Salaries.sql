SELECT 
    department_id, ROUND(MAX(salary), 2) AS 'max_salary'
FROM
    employees
WHERE
    salary NOT BETWEEN 30000 AND 70000
GROUP BY department_id