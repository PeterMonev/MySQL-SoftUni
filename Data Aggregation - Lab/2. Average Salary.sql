SELECT department_id, round(AVG(salary), 2) AS 'Average Salary' FROM employees
GROUP BY department_id