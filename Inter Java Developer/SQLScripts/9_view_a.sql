SELECT numero, nome, ativa
FROM banco;

CREATE OR REPLACE VIEW vw_banco AS (
	SELECT numero, nome, ativa
	FROM banco
);

SELECT numero, nome, ativa
FROM vw_banco;

CREATE OR REPLACE VIEW vw_Banco_2 (banco_numero, banco_nome, banco_ativa) as (
	SELECT numero, nome, ativa
	FROM banco
);

SELECT banco_numero, banco_nome, banco_ativa
FROM vw_banco_2;

INSERT INTO vw_banco_2 (banco_numero, banco_nome, banco_ativa)
VALUES (51, 'Banco Boa Ideia', TRUE);

SELECT banco_numero, banco_nome, banco_ativa FROM vw_banco_2 WHERE banco_numero = 51;
SELECT numero, nome, ativa FROM banco WHERE numero = 51;

UPDATE vw_banco_2 SET banco_ativa = FALSE  WHERE banco_numero = 51;
DELETE FROM vw_banco_2 WHERE banco_numero = 51;


CREATE OR REPLACE TEMPORARY VIEW vw_agencia AS (
	SELECT nome FROM agencia
);

SELECT nome FROM vw_agencia;


CREATE OR REPLACE VIEW vw_bancos_ativos AS (
	SELECT numero, nome, ativa
	FROM banco
	WHERE ativa IS TRUE
);

INSERT INTO vw_bancos_ativos (numero, nome, ativa) VALUES (51, 'Banco Boa Ideia', FALSE); -- não vai permitir

CREATE OR REPLACE VIEW vw_bancos_com_a AS (
	SELECT numero, nome, ativa
	FROM vw_bancos_ativos
	WHERE nome ILIKE 'a%'
) WITH CASCADED CHECK OPTION;

SELECT numero, nome, ativa FROM vw_bancos_com_a;  -- Nenhum banco começa com a letra 'a'

INSERT INTO vw_bancos_com_a (numero, nome, ativa) VALUES (333, 'Alfa Omega', true);
INSERT INTO vw_bancos_com_a (numero, nome, ativa) VALUES (331, 'Alfa Gama', false);
INSERT INTO vw_bancos_com_a (numero, nome, ativa) VALUES (332, 'Alfa Omega Beta', false);  -- Não permite
