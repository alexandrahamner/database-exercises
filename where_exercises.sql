USE employees;

SELECT first_name, last_name FROM employees
WHERE gender = 'm'
   AND (first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya');

SELECT first_name, last_name FROM employees
WHERE last_name LIKE 'e%'
    OR last_name LIKE '%e';

SELECT first_name, last_name FROM employees
WHERE last_name LIKE 'e%e';

SELECT first_name, last_name, hire_date, birth_date FROM employees
WHERE birth_date LIKE '%%%%-12-25'
    AND hire_date > '1990-01-01';

SELECT first_name, last_name FROM employees
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%';