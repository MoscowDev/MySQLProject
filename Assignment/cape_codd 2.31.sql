USE cape_codd;

SELECT DISTINCT sku, sku_description
FROM inventory
WHERE sku_description LIKE 'Half-Dome%';
