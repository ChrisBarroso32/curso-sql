--Devuelve el dato del usuario más joven de US
-- y de la tabla
SELECT MIN(age)
FROM users
WHERE country_code='US';

-- Devuelve la edad promedio de los usuarios de US
-- que usan CashPal
SELECT avg(age) 
FROM users
WHERE country_code = 'US';

-- Lo mismo que la anterior query pero lo redondea
SELECT ROUND(AVG(age)) AS round_age
FROM users
WHERE country_code = 'US'