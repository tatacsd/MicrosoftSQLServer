-- WHERE - condition statement
SELECT column
FROM table1
WHERE conditioSstatement;

-- LOGICAL OPERATORS
-- Get all last names miller
SELECT *
FROM person.Person
WHERE lastName = 'Miller';

-- Get all last name miller and first name anna
SELECT *
FROM person.Person
WHERE lastName = 'Miller' AND firstName = 'Anna';

-- Get all products where the colour is blue or black
SELECT *
FROM person.Person
WHERE colour = 'blue' or colour = 'black';
