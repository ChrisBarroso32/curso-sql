-- Cambiar el nombre de la tabla de "people" a "users"
ALTER TABLE people RENAME TO users;

-- Cambiar la columana "handle" a "username"
ALTER TABLE users RENAME COLUMN handle TO username;

-- Añadir una nueva columna "password" (TEXT) a la tabla "users"
ALTER TABLE users ADD COLUMN password TEXT;

-- Eliminar una columna
ALTER TABLE useres DROP COLUMN country_id;