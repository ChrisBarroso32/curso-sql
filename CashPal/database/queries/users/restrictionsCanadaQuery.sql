-- Muestra los usuarios menores de 18 años
-- pertenecientes a Canadá
SELECT * 
FROM users
WHERE 
    country_code = 'CA' 
    AND 
    age < 18;