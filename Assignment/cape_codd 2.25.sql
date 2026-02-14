use cape_codd;
SELECT  sku, sku_description,warehouseid
from inventory
where quantityonhand = 0
ORDER BY warehouseid ASC;