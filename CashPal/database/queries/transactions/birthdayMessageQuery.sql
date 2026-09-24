-- Devuelve el importe y la nota de cumpleaños del id del usuario del mensaje
-- al usuario destinado
SELECT amount, note AS birthday_message
FROM transactions
WHERE sender_id = 10;