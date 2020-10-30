USE employees;

# SELECT first_name, last_name FROM employees
# WHERE gender = 'm'
#   AND (first_name = 'Irena'
#     OR first_name = 'Vidya'
#     OR first_name = 'Maya')
# ORDER BY last_name DESC, first_name DESC;

SELECT CONCAT(first_name,' ', last_name) AS full_name FROM employees
WHERE last_name LIKE 'e%'
   AND last_name LIKE '%e'
ORDER BY emp_no DESC;

# SELECT first_name, last_name FROM employees
# WHERE last_name LIKE 'e%e';

SELECT CONCAT(first_name, last_name) AS 'Employee', hire_date, birth_date, datediff(now(), hire_date) AS "Days Worked"
FROM employees
WHERE birth_date LIKE '%%%%-12-25'
  AND hire_date > '1990-01-01'
ORDER BY birth_date, hire_date DESC;

# SELECT first_name, last_name FROM employees
# WHERE last_name LIKE '%q%'
#   AND last_name NOT LIKE '%qu%';