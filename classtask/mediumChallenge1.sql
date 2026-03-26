use classic_model_db;

-- select*

-- from customers
-- where country = 'USA' or 'FRANCE' and creditLimit 
-- order by customerName , country, creditLimit

SELECT customerName, country, creditLimit
FROM Customers
WHERE country = 'USA' OR country = 'France'
ORDER BY creditLimit DESC
LIMIT 5;