SELECT department_id, Round(MIN(salary),2) AS 'minimum_salary' FROM soft_uni.employees
GROUP BY department_id
HAVING department_id IN (2,5,7)
ORDER BY department_id