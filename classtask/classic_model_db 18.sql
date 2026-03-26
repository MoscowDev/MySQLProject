use classic_model_db;
select*
from customers 
where country = 'USA'and creditLimit > 75000
order by  creditLimit asc