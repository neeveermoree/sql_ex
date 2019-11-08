SELECT Ships.class, name, country
FROM Ships
JOIN Classes ON Ships.class = Classes.class
WHERE numGuns >= 10
ORDER BY class ASC

