-- ORDER BY - display ascending or descending order
SELECT column1
FROM table1
ORDER BY column1 asc;

-- order by first name asc
SELECT *
FROM person.person
ORDER BY FirstName asc;

-- order by first name asc and last name descending
SELECT FirstName, LastName
FROM person.person
ORDER BY FirstName asc, LastName desc;