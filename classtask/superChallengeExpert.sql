SELECT customerName, country, creditLimit
FROM Customers
WHERE creditLimit > 100000
  AND country IN ('USA', 'France', 'Australia')
  AND customerName NOT LIKE '%Mini%'
ORDER BY country ASC, creditLimit DESC;