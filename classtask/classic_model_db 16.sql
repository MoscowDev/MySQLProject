use classic_model_db;
select*
from products
where quantityInStock < 3000
order by productName