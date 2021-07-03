USE Ecommerce;

SELECT * FROM clientes;

INSERT INTO clientes (codigo, nome, tipoPessoa) VALUES (1, 'Thiago', 'F');
INSERT clientes (codigo, nome, tipoPessoa) VALUES (2, 'Thiago', 'F');
INSERT clientes (tipoPessoa, codigo, nome) VALUES ('F', 3, 'Thiago');
INSERT clientes VALUES (4, 'Thiago', 'F');
INSERT clientes VALUES (5, 'Thiago', 'F'), (1, 'Thiago', 'J');

SELECT * FROM clientes WHERE tipoPessoa = 'J';

UPDATE clientes SET codigo = 7, nome = 'José' WHERE tipoPessoa = 'J';

DELETE FROM clientes WHERE codigo = 1;

DELETE FROM clientes WHERE codigo in(5, 4, 3, 2);

SELECT * FROM clientes WHERE codigo = 1 AND tipoPessoa = 'F';
SELECT * FROM clientes WHERE codigo = 1 OR tipoPessoa = 'F';

SELECT isnull(codigo, 0) FROM clientes;

SELECT *, convert(varchar, codigo) FROM clientes;

SELECT *,
	CASE
		WHEN tipoPessoa = 'J' THEN 'Jurídica'
		WHEN tipoPessoa = 'F' THEN 'Física'
		ELSE 'Indefinido'
	END + convert(varchar, codigo)
FROM clientes;