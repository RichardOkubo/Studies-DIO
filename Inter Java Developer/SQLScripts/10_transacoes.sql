SELECT numero, nome, ativa FROM banco ORDER BY numero;

UPDATE banco SET ativa = FALSE WHERE numero = 0;

BEGIN;
UPDATE banco SET ativa = TRUE WHERE numero = 0;
SELECT numero, nome, ativa FROM banco WHERE numero = 0;
ROLLBACK;

BEGIN;
UPDATE banco SET ativa = TRUE WHERE numero = 0;
COMMIT;


SELECT id, gerente, nome
FROM funcionarios;

BEGIN;
UPDATE funcionarios SET gerente = 2 WHERE id = 3;
SAVEPOINT sf_func;
UPDATE funcionarios SET gerente = null;
ROLLBACK TO sf_func;
UPDATE funcionarios SET GERENTE = 3 WHERE id = 5;
COMMIT;