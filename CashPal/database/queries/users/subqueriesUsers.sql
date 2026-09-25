-- Muestra las transacciones de David, identifricado
-- por su ID de la tabla users 
SELECT *
FROM transactions
WHERE user_id = (
    SELECT id
    FROM users
    WHERE name LIKE 'David'
);

-- Devuelve los usuarios que sean mayores de 40
-- años en días
SELECT * 
FROM users
WHERE age_in_days > (40 * 365);