/* DDL */

CREATE TABLE IF NOT EXISTS Estado (
	id SMALLSERIAL PRIMARY KEY,
	nome VARCHAR(19) NOT NULL,
	sigla CHAR(2) NOT NULL
);

CREATE TABLE IF NOT EXISTS Aluno (
	id SMALLSERIAL PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	idade INTEGER NOT NULL,
	estado_id SMALLINT NOT NULL,
	FOREIGN KEY (estado_id) REFERENCES Estado (id)
);

 /* DML */

/*																					-- ID
INSERT INTO Estado (nome, uf) VALUES ('Acre'::VARCHAR(19), 'AC');					--  1
INSERT INTO Estado (nome, uf) VALUES ('Alagoas'::VARCHAR(19), 'AL');				--  2
INSERT INTO Estado (nome, uf) VALUES ('Amapa'::VARCHAR(19), 'AP');					--  3
INSERT INTO Estado (nome, uf) VALUES ('Amazonas'::VARCHAR(19), 'AM');				--  4
INSERT INTO Estado (nome, uf) VALUES ('Bahia'::VARCHAR(19), 'BA');					--  5
INSERT INTO Estado (nome, uf) VALUES ('Ceara'::VARCHAR(19), 'CE');					--  6
INSERT INTO Estado (nome, uf) VALUES ('Distrito Federal'::VARCHAR(19), 'DF');		--  7
INSERT INTO Estado (nome, uf) VALUES ('Esperito Santo'::VARCHAR(19), 'ES');			--  8
INSERT INTO Estado (nome, uf) VALUES ('Goias'::VARCHAR(19), 'GO');					--  9
INSERT INTO Estado (nome, uf) VALUES ('Maranhao'::VARCHAR(19), 'MA');				-- 10
INSERT INTO Estado (nome, uf) VALUES ('Mato Grosso'::VARCHAR(19), 'MT');			-- 11
INSERT INTO Estado (nome, uf) VALUES ('Mato Grosso do Sul'::VARCHAR(19), 'MS'); 	-- 12
INSERT INTO Estado (nome, uf) VALUES ('Minas Gerais'::VARCHAR(19), 'MG');			-- 13
INSERT INTO Estado (nome, uf) VALUES ('Para'::VARCHAR(19), 'PA');					-- 14
INSERT INTO Estado (nome, uf) VALUES ('Paraiba'::VARCHAR(19), 'PB');				-- 15
INSERT INTO Estado (nome, uf) VALUES ('Parana'::VARCHAR(19), 'PR');					-- 16
INSERT INTO Estado (nome, uf) VALUES ('Pernambuco'::VARCHAR(19), 'PE');				-- 17
INSERT INTO Estado (nome, uf) VALUES ('Piaui'::VARCHAR(19), 'PI');					-- 18
INSERT INTO Estado (nome, uf) VALUES ('Rio de Janeiro'::VARCHAR(19), 'RJ');			-- 19
INSERT INTO Estado (nome, uf) VALUES ('Rio Grande do Norte'::VARCHAR(19), 'RN');	-- 20
INSERT INTO Estado (nome, uf) VALUES ('Rio Grande do Sul'::VARCHAR(19), 'RS');		-- 21
INSERT INTO Estado (nome, uf) VALUES ('Rondonia'::VARCHAR(19), 'RO');				-- 22
INSERT INTO Estado (nome, uf) VALUES ('Roraima'::VARCHAR(19), 'RR');				-- 23
INSERT INTO Estado (nome, uf) VALUES ('Santa Catarina'::VARCHAR(19), 'SC');			-- 24
INSERT INTO Estado (nome, uf) VALUES ('Sao Paulo'::VARCHAR(19), 'SP');				-- 25
INSERT INTO Estado (nome, uf) VALUES ('Sergipe'::VARCHAR(19), 'SE');				-- 26
INSERT INTO Estado (nome, uf) VALUES ('Tocantins'::VARCHAR(19), 'TO');				-- 27
*/
																				-- ID	
INSERT INTO Estado (nome, sigla) VALUES ('Rio de Janeiro'::VARCHAR(19), 'RJ');	--  1
INSERT INTO Estado (nome, sigla) VALUES ('Sao Paulo'::VARCHAR(19), 'SP');		--  2

																				-- ID
INSERT INTO Aluno (nome, idade, estado_id) VALUES ('Daniel', 29, 1) ;			--  1
INSERT INTO Aluno (nome, idade, estado_id) VALUES ('Joao', 20, 1) ;				--  2
INSERT INTO Aluno (nome, idade, estado_id) VALUES ('Pedro', 30, 1) ;			--  3

/* DQL */

SELECT * FROM Estado;
SELECT * FROM Aluno;
