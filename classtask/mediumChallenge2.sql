use classic_model_db;

SELECT productName, quantityInStock, productLine
from products
where quantityInStock < 1000 or quantityInStock > 8000

order by quantityInStock asc