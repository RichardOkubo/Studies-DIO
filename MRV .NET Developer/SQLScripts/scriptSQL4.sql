USE Ecommerce;

-- (INNER/LEFT/RIGHT) JOIN

--SELECT * FROM Clientes cli INNER JOIN Pedido ped ON cli.Codigo = ped.CodigoCliente;

--SELECT * FROM Clientes cli LEFT JOIN Pedido ped ON cli.Codigo = ped.CodigoCliente WHERE ped.TotalPedito > 10;

--SELECT cli.nOME,
--       ped.TotalPedido,
--       CASE
--           WHEN cli.TipoPessoa = 'F' THEN 'Física'
--           ELSE 'Jurídica'
-        END TipoPessoa
--FROM Clientes cli
--LEFT JOIN Pedido ped
--ON cli.Codigo = ped.CodigoCliente;