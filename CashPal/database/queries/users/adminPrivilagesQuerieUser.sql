-- Muestra la columna username con loa nombres de usuario que 
-- tienen privilegios de adminitrador
SELECT username 
FROM users 
WHERE is_admin = true;