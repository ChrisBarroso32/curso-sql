-- Tabla intermedia para users y companies
CREATE TABLE users_companies(
    user_id INTEGER,
    company_id INTEGER,
    UNIQUE(user_id, company_id)
);