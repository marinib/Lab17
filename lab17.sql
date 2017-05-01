#SELECT * FROM customers
#SELECT DISTINCT country FROM customers 
#SELECT * FROM customers WHERE CustomerID like "BL%"
#SELECT * FROM orders LIMIT 100 
#SELECT * FROM customers WHERE postalcode IN (1010, 3012, 12209, 05023)
#SELECT * FROM orders WHERE shipregion IS NOT NULL
#SELECT * FROM customers ORDER BY country, city
#INSERT INTO customers (CustomerID, Contactname, City, Country, CompanyName) Values (100, "Marin B","Canton","USA","GC")
#UPDATE orders SET shipregion = "Eurozone" WHERE shipcountry = "france"
#DELETE FROM `order details` WHERE quantity = 1
#SELECT AVG(quantity), MAX(quantity), MIN(quantity) FROM `order details` 
#SELECT AVG(quantity), MAX(quantity), MIN(quantity) FROM `order details`  GROUP BY OrderID
#SELECT * FROM orders WHERE OrderID = 10290
#SELECT * FROM orders INNER JOIN customers
#SELECT * FROM orders LEFT JOIN customers
#SELECT * FROM orders RIGHT JOIN customers
#SELECT *FROM employees WHERE ReportsTo IS NULL
#SELECT *FROM employees WHERE ReportsTo IS NOT NULL #(or > 0)