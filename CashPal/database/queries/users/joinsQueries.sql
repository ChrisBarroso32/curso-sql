-- Devuelve todos los campos de la tabla A (users) y 
-- los de la tabla B (countries) que tienen en común.
SELECT * 
FROM users
INNER JOIN countries
ON users.country_code = countries.country_code;

-- Devuelve el nombre y edad del usuario, junto con el nombre del
-- país por medio de la unión de cóuntry_code, campo que tienen en
-- común 
SELECT users.name, users.age, countries.name AS country_name
FROM users
INNER JOIN countries ON countries.country_code = users.country_code
ORDER BY country_name ASC;

-- Muestra el nombre, importes realizados, el total de transacciones 
-- de los usuarios agrupasdos por su ID de users y oredenado por el
-- total de importes de mayor a menor
SELECT u.name AS name, SUM(t.amount) AS sum, COUNT(t.id) AS count
FROM users u
LEFT JOIN transactions t
ON u.id = t.user_id
GROUP BY u.id
ORDER BY sum DESC;

-- Muestra el id de usuario, nombre, edad, nombre de usuario y país
-- del usuario con id 6
SELECT users.id, users.name, users.age, users.username, users.country_name AS country_name, SUM(transactions.amount) AS balance
FROM users
LEFT JOIN countries ON users.country_code = countries.country_code
LEFT JOIN transactions ON transactions.user_id = users.id
WHERE users.id = 6
GROUP BY users.id;