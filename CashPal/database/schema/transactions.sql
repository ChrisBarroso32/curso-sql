PRAGMA foreign_keys = ON;

CREATE TABLE transactions(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER NOT NULL
    sender_id INTEGER,
    recipient_id INTEGER,
    note TEXT,
    memo TEXT NOT NULL,
    amount INTEGER NOT NULL,
    balance INTEGER NOT NULL,
    was_successful BOOLEAN
);

pragma table_info('transactions');