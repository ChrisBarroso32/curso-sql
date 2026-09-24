-- Muestra las filas con los usuarios menores
-- de 18 años de edad de Canadá o de USA
SELECT COUNT(*) 
FROM users
WHERE (country_code='CA' OR country_code='US') 
AND age < 18 ;