-- Selecciona todas las filas de la tabla de transactions
-- donde el propietario de la transaction recive el dinero
SELECT *
FROM transactions
WHERE sender_id 
IS NOT NULL;