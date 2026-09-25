-- Muestra todos los campos, donde el
-- importe sea de entre 10 a 80, ordenados
-- por la cantidad de importe de manera descendente
SELECT * 
FROM transactions
WHERE amount BETWEEN 10 AND 80
ORDER BY amount IN DESC
LIMIT 4;