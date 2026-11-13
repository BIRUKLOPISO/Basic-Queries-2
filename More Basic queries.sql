SELECT * FROM employee
ORDER BY sex, first_name, last_name;

SELECT * FROM employee
ORDER BY sex, first_name, last_name
LIMIT 4;

SELECT first_name, last_name FROM employee
ORDER BY sex, first_name, last_name
LIMIT 4;

SELECT first_name AS forename, last_name AS surname FROM employee
ORDER BY sex, first_name, last_name
LIMIT 4;

SELECT DISTINCT sex FROM employee
LIMIT 4;

SELECT DISTINCT sex, first_name, branch_id FROM employee
LIMIT 4;

SELECT DISTINCT branch_id FROM employee;