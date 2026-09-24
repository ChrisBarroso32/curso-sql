-- Devuelve todos los datos de la tabblla transactions
-- con otra columna, mostrando que filas están auditadas o
-- no
SELECT *, 
    IIF(
        was_successful, 
        'No action required', 
        'Perform an audit'
        ) AS audit
FROM transactions;