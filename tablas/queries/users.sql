-- Tabla de usuarios
CREATE TABLE users (
    id INTGER,
    name TEXT(100),
    age INTEGER
);

-- Inserstando datos en la tabla de usuarios
INSERT INTO users (id, name, age) VALUES (1, 'John Doc', 21);
INSERT INTO users (id, name, age) VALUES (2, 'Montgomery Berns', 33);

SELECT * FROM users;