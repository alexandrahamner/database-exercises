USE employees;


SELECT CONCAT(e.first_name, ' ', e.last_name) AS dept_manager, d.dept_name
FROM employees as e
         JOIN dept_manager as dm
              ON e.emp_no = dm.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01'
ORDER BY d.dept_name;


SELECT CONCAT(e.first_name, ' ', e.last_name) AS dept_manager, d.dept_name
FROM employees as e
         JOIN dept_manager as dm
              ON e.emp_no = dm.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01' AND e.gender = 'F'
ORDER BY d.dept_name;


SELECT CONCAT(e.first_name, ' ', e.last_name) AS dept_manager, d.dept_name, s.salary
FROM employees as e
         JOIN dept_manager as dm
              ON e.emp_no = dm.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
         JOIN salaries as s
              ON s.emp_no = dm.emp_no
WHERE s.to_date = '9999-01-01' AND dm.to_date = '9999-01-01'
ORDER BY d.dept_name;