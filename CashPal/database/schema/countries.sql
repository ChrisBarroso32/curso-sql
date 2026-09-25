PRAGMA foreign_keys = ON;

CREATE TABLE countries (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    country_code TEXT PRIMARY KEY,
    name TEXT,
    user_id INTEGER,
    FOREIGN KEY (user_id)
    REFERENCES users(id)
);