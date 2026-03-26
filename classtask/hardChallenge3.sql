use classic_model_db;

SELECT orderNumber, orderDate, status
from orders
WHERE orderDate BETWEEN '2024-01-01' AND '2024-03-31'
ORDER BY orderDate ASC;


