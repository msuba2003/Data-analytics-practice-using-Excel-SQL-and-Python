-- Select all records
SELECT * FROM emp;

-- Filter using WHERE
SELECT name, salary
FROM emp
WHERE salary > 5000;

-- Group By example
SELECT job, COUNT(*)
FROM emp
GROUP BY job;

-- Subquery example
SELECT *
FROM emp
WHERE salary > (SELECT AVG(salary) FROM emp);
