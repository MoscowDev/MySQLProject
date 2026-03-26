use classic_model_db;
select*
from products
where productLine = 'Motorcycles' and MSRP > 100
order by  MSRP asc