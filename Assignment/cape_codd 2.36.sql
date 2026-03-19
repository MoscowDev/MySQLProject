USE cape_codd;

SELECT 
    WarehouseID,
    SUM(QuantityOnHand) AS TotalItemsOnHand
FROM inventory
GROUP BY WarehouseID
ORDER BY TotalItemsOnHand DESC;
