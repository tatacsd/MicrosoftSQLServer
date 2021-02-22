# Challenge 03
## Task 01
The product production team needs the name of all parts that weigh more than 500 kg but not more than 700 kg for inspection.
A-> 4

```SQL
SELECT *
FROM Production.Product
WHERE Weight >= 500 AND Weight <= 700;
```
## Task 02

Marketing has asked for a list of all employees who are married and wage earners.
A -> 28
```SQL
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = '1';
```

## Task03
the user named Peter Krebs owes a payment, so get his email so we can send you a charge. NOTE: you need to use two tables in order to do this task.
A-> peter0@adventure-works.com

```SQL
SELECT person.FirstName, person.LastName, EmailAddress.EmailAddress
FROM Person.Person, Person.EmailAddress
Where Person.BusinessEntityID = '26' AND EmailAddress.BusinessEntityID = '26';
```



