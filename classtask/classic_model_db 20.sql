use classic_model_db;
select*
from products
where productLine and buyPrice = 'Vintage Cars' and quantityInStock  between 2000 and 5000
order by buyPrice desc