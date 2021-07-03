USE Ecommerce;

SELECT * FROM Clientes;

ALTER TABLE Clientes ADD CONSTRAINT pk_cliente PRIMARY KEY (codigo);
--ALTER TABLE Clientes ADD CONSTRAINT fk_cliente FOREIGN KEY (codigo);
--ALTER TABLE Clientes ADD novaColuna varchar(50);