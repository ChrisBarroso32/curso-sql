INSERT INTO transactions(
    user_id, 
    recipient_id,
    sendeder_id,
    amount
    ) VALUES (
    1,
    2,
    NULL,
    -10
    );

INSERT INTO transactions(
    user_id, 
    recipient_id,
    sendeder_id,
    amount
    ) VALUES (
    1,
    NULL,
    2,
    25    
    );

INSERT INTO transactions(
    user_id, 
    recipient_id,
    sendeder_id,
    amount
    ) VALUES (
    1,
    5,
    NULL,
    -20
    );

INSERT INTO transactions(
    user_id, 
    recipient_id,
    sendeder_id,
    amount
    ) VALUES (
    1,
    NULL,
    3,
    10
    );

INSERT INTO transactions(
    user_id, 
    sender_id,
    note,
    amount,
    was_successful
    ) VALUES (
    2, 
    10, 
    'Happy Birthday! Gramma loves you!', 
    20.00, 
    true
    );

INSERT INTO transactions(
    user_id, 
    sender_id,
    note,
    amount,
    was_successful
    ) VALUES (
    2, 
    10, 
    'Happy Birthday from Gramma!', 
    20.00, 
    true
    );