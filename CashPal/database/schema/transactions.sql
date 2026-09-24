PRAGMA foreign_keys = ON;

CREATE TABLE transactions(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    sender_id INTEGER,
    recipient_id INTEGER,
    memo TEXT NOT NULL,
    amount INTEGER NOT NULL,
    balance INTEGER NOT NULL
);

pragma table_info('transactions');