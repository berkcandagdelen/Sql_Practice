SELECT COUNT(*) FROM employee;
SELECT * FROM employee LIMIT 5;

UPDATE employee
SET email = 'test1@example.com'
WHERE id = 1;

UPDATE employee
SET birthday = '1990-01-01'
WHERE name = 'Dal Spera';

UPDATE employee
SET email = 'younguser@example.com'
WHERE birthday > '2000-01-01';

UPDATE employee
SET name = 'VIP ' || name
WHERE email ILIKE '%@gmail.com';

UPDATE employee
SET email = 'legacy@example.com'
WHERE id > 10 AND birthday < '1980-01-01';

DELETE FROM employee
WHERE id = 2;

DELETE FROM employee
WHERE name = 'Meier Kopps';

DELETE FROM employee
WHERE birthday < '1975-01-01';

DELETE FROM employee
WHERE email ILIKE '%@angelfire.com';

DELETE FROM employee
WHERE id > 40 AND birthday > '1995-01-01';
