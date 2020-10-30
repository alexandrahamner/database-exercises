USE employees;

SELECT DISTINCT title
FROM titles;

SELECT DISTINCT last_name FROM employees
WHERE last_name LIKE 'e%'
  AND last_name LIKE '%e'
GROUP BY last_name;

SELECT first_name, last_name FROM employees
WHERE last_name LIKE 'e%'
  AND last_name LIKE '%e'
GROUP BY last_name, first_name;

SELECT last_name FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT DISTINCT first_name, last_name, COUNT(*)
FROM employees
group by last_name, first_name;

SELECT COUNT(*), gender
FROM employees
WHERE (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya')
GROUP BY gender;

