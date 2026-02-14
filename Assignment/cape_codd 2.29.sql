USE cape_codd;

SELECT sku, sku_description, warehouseid, quantityonhand
FROM inventory
WHERE quantityonhand > 1 AND quantityonhand < 10;
