USE employees;

SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date IN (
    SELECT hire_date
    FROM employees
    WHERE emp_no = 101010
);

SELECT title, emp_no
FROM titles
WHERE emp_no IN (
    SELECT emp_no
    FROM employees
    WHERE first_name = 'Aamod'
);

SELECT first_name, last_name, emp_no, gender
FROM employees as e
WHERE emp_no IN(
    SELECT emp_no
    FROM dept_manager
    WHERE to_date = '9999-01-01'
)
  AND gender IN (
    SELECT gender
    FROM employees
    WHERE gender = 'F'
);