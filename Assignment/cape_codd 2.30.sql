USE cape_codd;

SELECT sku, sku_description, warehouseid, quantityonhand
FROM inventory
WHERE quantityonhand BETWEEN 2 AND 9

