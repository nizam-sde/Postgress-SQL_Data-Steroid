1. WHERE Clause

SELECT * FROM employees 
WHERE salary > 50000;

2. LOGICAL Operator - AND, OR, NOT

SELECT * FROM employees 
WHERE salary > 50000 AND department = 'FULLSTACK';

SELECT * FROM employees 
WHERE salary > 50000 OR department = 'HR';

SELECT * FROM employees 
WHERE NOT city = 'Mumbai';


3. LIKE / ILIKE

SELECT * FROM employees
WHERE fname LIKE 'N%'

SELECT * FROM employees
WHERE fname ILIKE 'n%'

4. IN, BETWEEN

5. IS NULL / IS NOT NULL

6. ORDER BY , LIMIT / OFFSET