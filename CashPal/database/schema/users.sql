-- Tabla de usuarios
PRAGMA foreign_keys = ON;

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    country_code TEXT NOT NULL,
    username TEXT UNIQUE,
    password TEXT NOT NULL,
    is_admin BOOLEAN, 
    FOREIGN KEY (country_code) 
    REFERENCES countries(code)
);

pragma table_info('users');

DROP TABLE IF EXISTS users;