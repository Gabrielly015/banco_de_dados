INSERT INTO Cliente (id_cliente, nome, endereco, email, celular)
VALUES
(1'João Silva', 'Rua Vera Oliveira, 5', 'joãosilva@exemplo.com', '15 9956-7845'),
(2'Antônio Francisco', 'Rua dos Pinheiros, 180', 'antôniofran@exemplo.com', '22 9387-2416'),
(3'Valéria Duque', 'Rua dos Palmares , 75', 'duquevaleria@exemplo.com', '83 8755-6493'),
(4'Mayara Azevedo', 'Rua das Quitandas , 29', 'azevedomay@exemplo.com', '78 2133-5986'),
(5'Thiago Costa', 'Rua dos Patrões , 198', 'costathiago@exemplo.com', '20 5648-8981'),
(6'Arthur Perreira', 'Rua Mauricio Soarez, 46', 'arthurpereira@exemplo.com', '43 2513-6963'),
(7'Helena Bastos', 'Rua dos Cordez Pandalhos, 5', 'bastoshelena@exemplo.com', '74 9348-6521'),
(8'Teodor Ganzaga', 'Rua da Felicidade , 27', 'gonzagateodor@exemplo.com', '32 4566-9802'),
(9'Simon Miguel', 'Rua da Moenda Bastilho, 98', 'simonmig@exemplo.com', '86 1577-8385'),
(10'Mario Gonçalves', 'Rua Rosário Scamardi , 10', 'gonaçalvesma@exemplo.com', '67 2836-3848'),

UPDATE Cliente SET nome = 'João Ferraz' WHERE id_cliente = 1

DELETE FROM Cliente where  email = 'simonmig@exemplo.com'


INSERT INTO Produto (id_produto, nome, preco, descricao, quantidade_estoque)
VALUES
(1'Regata', '59.90', 'Regata básica verde musgo', '95'),
(2'Calça Jeans', '89.90', 'Calça jeans preta', '100'),
(3'Jaqueta', '149.90', 'Jaqueta corta-vento preta', '142'),
(4'Tenis', '120.00', 'Tênis básico preto', '690'),
(5'Salto', '159.99', 'Scarpin preto', '470'),
(6'Boné', '95.99', 'Boné ajustável azul tifanny', '365'),
(7'Bolsa', '350.00', 'Bolsa de couro feminina branca', '160'),
(8'Óculos', '249.90', 'Óculos de grau branco', '248'),
(9'Relógio', '149.90', 'Relógio smartwatch', '560'),
(10'Touca', '84.99', 'Touca branca com o símbolo da nike', '250'),

UPDATE Produto SET quantidade_estoque = '152' WHERE id_produto = 3


INSERT INTO Pedido (id_pedido, numero_pedido, data_compra, valor_total, data_entrega)
VALUES
(1'5', '05-01-2024', '129.90', '05-04-2024'),
(2'10', '05-02-2024', '79.99', '05-03-2024'),
(3'15', '12-01-2024', '340.00', '12-04-2024'),
(4'25', '18-01-2024', '45.99', '18-04-2024'),
(6'30', '18-02-2024', '69.90', '18-03-2024'),
(7'35', '23-01-2024', '85.00', '23-04-2024'),
(8'40', '23-02-2024', '150.99', '23-03-2024'),
(9'45', '27-01-2024', '99.99', '27-04-2024'),
(10'50', '27-02-2024', '369.90', '27-03-2024'),

UPDATE Pedido SET numero_pedido= '49' WHERE id_pedido = 10

DELETE FROM Pedido where  valor_total = '150.00'


INSERT INTO ItemPedido (id_itempedido, quantidade, valor_unitario, valor_total)
VALUES
(1'5', '16.00', '80.00',),
(2'6', '10.00', '64.00'),
(3'7', '36.00', '255.00'),
(4'8', '6.75', '54.00'),
(6'9', '8.33', '75.00'),
(7'10', '12.14', '85.00'),
(8'11', '11.45', '126.00'),
(9'12', '9.16', '110.00'),
(10'13', '19.15', '249.00'),

UPDATE ItemPedido SET quantidade = '4' WHERE id_itempedido = 1