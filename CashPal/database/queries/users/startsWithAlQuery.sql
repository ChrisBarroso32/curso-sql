-- Muestra todos los campos de la tabla
-- users que su nombre empiece con "Al"
SELECT *
FROM users
WHERE name 
LIKE 'Al%';

-- Muestra todos los usuarios con 5 carcateres
-- exactos en su nombre y los primeros dos empiezan
-- con 'Al'
SELECT *
FROM users
WHERE name 
LIKE 'Al___';