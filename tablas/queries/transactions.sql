CREATE TABLE transactions (
    id INTGER,
    recipient_id INTGER,
    sender_id INTEGER,
    note TEXT,
    amount INTEGER,
);

-- MIgraciones
-- Up Migration y Down Migration

-- Up Migration: Añadir una columna booleana llamada "was_seccessful" a la tabla "transactions"
ALTER TABLE transactions ADD COLUMN was_successful BOOLEAN;

-- Up Migration: Añadir una columna de texto llamada "transaction_type" a la tabla "transactions"
ALTER TABLE transactions ADD COLUMN transaction_type TEXT;

SELECT * FROM transactions;

pragma table_info('transactions');