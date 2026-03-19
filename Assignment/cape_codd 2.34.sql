USE cape_codd;

SELECT
    COUNT(*) AS Total_Rows,
    COUNT(quantityonhand) AS NonNull_Quantity_Count,
    SUM(quantityonhand) AS Total_Quantity_On_Hand,
    AVG(quantityonhand) AS Average_Quantity_On_Hand,
    MIN(quantityonhand) AS Minimum_Quantity_On_Hand,
    MAX(quantityonhand) AS Maximum_Quantity_On_Hand,
    ROUND(AVG(quantityonhand), 2) AS Rounded_Average_Quantity
FROM inventory;
