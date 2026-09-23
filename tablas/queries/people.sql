-- Consulta para crear la tabla de personas
CREATE TABLE people (
    id INTGER,
    handle TEXT,
    name TEXT,
    age INTEGER,
    balance INTEGER,
    is_admin BOOLEAN
);

-- Cambiar el nombre de la tabla de "people" a "users"
ALTER TABLE people RENAME TO users;

-- Cambiar la columana "handle" a "username"
ALTER TABLE users RENAME COLUMN handle TO username;

-- Añadir una nueva columna "password" (TEXT) a la tabla "users"
ALTER TABLE users ADD COLUMN password TEXT;

-- Muestra la información de la tabla users
pragma table_info('users');