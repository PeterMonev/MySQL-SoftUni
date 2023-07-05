SELECT department_id , round(SUM(salary), 2) AS 'total_salary' FROM employees
GROUP BY department_id