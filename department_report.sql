SELECT department_name,
       COUNT(*) AS total_employees,
       AVG(salary) AS average_salary
FROM employees
JOIN departments
ON employees.department_id = departments.department_id
GROUP BY department_name;