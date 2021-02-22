-- COUNT all columns or a specif column
-- count all
SELECT COUNT (*)
FROM person.Person;

-- A -> 19972

-- how many title?
SELECT COUNT (title)
FROM person.Person;
-- A -> 1009

-- what about different title?
SELECT COUNT (DISTINCT title)
FROM person.Person;
-- A -> 6