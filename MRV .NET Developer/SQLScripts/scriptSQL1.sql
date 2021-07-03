CREATE TABLE Produtos (
	Codigo int,
	Nome varchar(100),
	Descricao varchar(200),
	Preco float
)

CREATE TABLE Pedido (
	Codigo int not null,
	DataSolicitacao datetime not null,
	FlagPago bit not null,
	TotalPedido float not null,
	CodigoCliente int not null
)

CREATE TABLE PedidoItem (
	CodigoPedido int not null,
	CodigoProduto int not null,
	Preco float not null,
	Quantidade int not null,
)