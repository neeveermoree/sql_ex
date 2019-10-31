SELECT model, price
FROM PC
WHERE model IN (SELECT model
FROM Product
WHERE maker = 'B')

UNION

SELECT model, price
FROM Laptop
WHERE model IN (SELECT model
FROM Product
WHERE maker = 'B')

UNION

SELECT model, price
FROM Printer
WHERE model IN (SELECT model
FROM Product
WHERE maker = 'B')
