# Challenge 04
## Task01
How many products are registered in the products table?
A -> 504
```SQL
SELECT COUNT(*)
FROM Production.Product;
```

## Task02
How many sizes of products do we have registered in our tables?
A-> 211
```SQL
SELECT COUNT(Size)
FROM Production.Product;
```

## Task03
How many different sizes?
A-> 18
```SQL
SELECT COUNT(DISTINCT Size)
FROM Production.Product;
```
