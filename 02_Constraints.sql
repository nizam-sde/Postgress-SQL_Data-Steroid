CREATE TABLE mca (
    roll_no INTEGER PRIMARY KEY,    // unique identity
    fname TEXT UNIQUE,
    age INTEGER NOT NULL,
    department TEXT
); 

SELECT roll_no, fname
FROM mca;

SELECT roll_no as student_ID, fname as FullName
FROM mca;

SELECT DISTINCT department FROM mca;

CREATE TABLE placementStudents as
SELECT * FROM mca
WHERE department = 'HR';

-- this is a example of writing comments in Sql
/* By the way we can write multi line comments like this */

SELECT id, designation, salary + 5000
as newSalary, salary * 0.05 as Bonus FROM employees;

