# Challenge 05
## Task01
Get ten productID more expensive registered in the system, and display them in a descending order.
A-> 
```SQL
SELECT TOP 10 productId
FROM Production.Product
ORDER BY ListPrice desc;
```

## Task02
Get the name and number of the productId 1~4.
```SQL
SELECT TOP 4 Product.Name, Product.ProductNumber
FROM Production.Product
ORDER BY productId asc;
```