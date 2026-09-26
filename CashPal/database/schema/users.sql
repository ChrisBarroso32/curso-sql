-- Tabla de usuarios
PRAGMA foreign_keys = ON;

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    username TEXT UNIQUE,
    email TEXT NOT NULL,
    password TEXT NOT NULL,
    is_admin BOOLEAN
);

CREATE INDEX email_idx ON users (email);

pragma table_info('users');

SELECT name
FROM sqlite_master
WHERE type = 'index';

DROP TABLE IF EXISTS users;