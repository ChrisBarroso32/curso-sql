--
SELECT COUNT(*)
FROM transactions
WHERE user_id=6 
    AND was_successful=true;

-- Devuelve la suma total de los importes realizados
-- por el usuario con id 9
SELECT SUM(amount)
FROM transactions
WHERE user_id=9;

--Muestra el importe más alto relizado por
-- el usuario con id 4
SELECT MAX(amount), user_id
FROM transactions
WHERE user_id=4;

--Muestra el total de importes por usuario de la tabla
-- transacctions
SELECT user_id, sum(amount) AS balance
FROM transactions
GROUP BY user_id;

-- Devuelve los usuarios con balances mayores de 20
-- donde su nota de compra de almuerzo tenga la palabra
-- lunch
SELECT sender_id, SUM(amoubt) AS balance
FROM transactions
WHERE note LIKE '%lunch%'
GROUP BY sender_id
HAVING balance > 20
ORDER BY balance;