USE cape_codd;

SELECT 
    WarehouseID,
    SUM(CASE 
            WHEN QuantityOnHand < 3 THEN QuantityOnHand 
            ELSE 0 
        END) AS TotalItemsOnHandLT3
FROM inventory
GROUP BY WarehouseID
ORDER BY TotalItemsOnHandLT3 DESC;
