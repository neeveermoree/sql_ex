SELECT DISTINCT maker
FROM Product
WHERE type = 'PC' AND maker NOT IN
(SELECT DISTINCT maker
FROM Product
WHERE type = 'Laptop')
ORDER BY maker ASC;

# Using EXCEPT

SELECT DISTINCT maker
FROM Product
WHERE type = 'PC'

EXCEPT

SELECT DISTINCT maker
FROM Product
WHERE type = 'Laptop'

