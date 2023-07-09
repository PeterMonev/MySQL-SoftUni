SELECT department_id, round(MIN(salary), 2) AS 'Min Salary' FROM employees
WHERE salary > 800 AND department_id = 1
GROUP BY department_id

