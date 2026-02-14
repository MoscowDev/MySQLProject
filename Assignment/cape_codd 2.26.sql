USE cape_codd;

SELECT sku, sku_description, warehouseid
FROM inventory
WHERE quantityonhand > 0
ORDER BY warehouseid DESC, sku ASC;
