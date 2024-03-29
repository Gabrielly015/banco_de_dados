CREATE DATABASE sistema_de_ecommerce;
USE sistema_de_ecommerce;

CREATE TABLE Cliente ( 
id_cliente int primary key auto_increment, 
nome varchar(45) not null,
endereco varchar(50) not null, 
email varchar(255) not null, 
celular bigint (20) unsigned not null, 
data_nascimento date
);
 
CREATE TABLE Produto ( 
id_produto int primary key auto_increment,
nome varchar(30) not null, 
preco decimal(10, 2) not null, 
descricao text, 
quantidade_estoque int
);

CREATE TABLE Pedido (
id_pedido int primary key auto_increment, 
numero_pedido int,
data_compra date,
valor_total decimal(10, 2) not null,
data_entrega date
);

CREATE TABLE ItemPedido (
id_itempedido int primary key auto_increment,
quantidade int,
valor_unitario decimal(10, 2) not null,
valor_total decimal(10, 2) not null
);