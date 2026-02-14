use cape_codd;
SELECT  sku, sku_description
from inventory
where quantityonhand = 0;