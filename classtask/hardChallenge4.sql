
SELECT productName, buyPrice, MSRP
FROM products
WHERE MSRP > buyPrice * 2
order by MSRP - buyPrice desc


