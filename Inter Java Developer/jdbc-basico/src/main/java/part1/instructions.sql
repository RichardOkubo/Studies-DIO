# prompt: mysql -u root -p

-- (CASO NÂO ESTEJA NO BANCO DE DADOS) Mudar para o banco digital_innovation_one (rodar no prompt do MySQL OU no MySQL workbench)
USE digital_innovation_one;

-- Criar uma tabela no banco de dados (rodar no prompt do MySQL OU no MySQL workbench)
CREATE TABLE aluno (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(80) NOT NULL,
    idade INTEGER NOT NULL,
    estado CHARACTER(2) NOT NULL
);

-- Adicionar alguns exemplos (rodar no prompt do MySQL OU no MySQL workbench)
INSERT INTO aluno(nome, idade, estado) VALUES ('Pedro', 20, 'RJ');
INSERT INTO aluno(nome, idade, estado) VALUES ('Maria', 35, 'AC');
INSERT INTO aluno(nome, idade, estado) VALUES ('Joao', 10, 'SC');
INSERT INTO aluno(nome, idade, estado) VALUES ('Ana', 51, 'GO');

SELECT * FROM aluno;
