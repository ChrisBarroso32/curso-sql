-- Tabla intermediaria para users y countries
CREATE TABLE users_countries(
    country_id INTEGER,
    user_id INTEGER,
    UNIQUE(country_id, user_id)
);