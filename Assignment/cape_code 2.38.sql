USE cape_codd;

SELECT 
    WarehouseID,
    SUM(CASE WHEN QuantityOnHand < 3 THEN QuantityOnHand ELSE 0 END) AS TotalItemsOnHandLT3,
    COUNT(CASE WHEN QuantityOnHand < 3 THEN 1 END) AS SKUs_LT3
FROM inventory
GROUP BY WarehouseID
HAVING SKUs_LT3 < 2
ORDER BY TotalItemsOnHandLT3 DESC;
