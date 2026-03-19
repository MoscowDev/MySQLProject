/*
2.38 Question: In your previous query, was the WHERE clause or the HAVING clause applied first? Why?

Answer:

The WHERE clause is applied FIRST, before any grouping or aggregation occurs. 
It filters rows BEFORE they are aggregated in the GROUP BY statement. 

The HAVING clause is applied AFTER aggregation. It filters groups based on the results of aggregate functions 
(such as SUM, COUNT, AVG) that cannot be used in the WHERE clause. 

In the previous query, we used HAVING to filter warehouses with fewer than 2 SKUs with QuantityOnHand < 3, 
because this condition involves counting SKUs after aggregation, which cannot be done with WHERE.
*/
