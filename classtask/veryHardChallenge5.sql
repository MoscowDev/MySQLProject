

select customerName, country
from customers
where customerName like 'D%' or customerName like 'Co%'
order by customerName asc
