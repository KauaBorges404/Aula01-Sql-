-- Cria o banco de dados loja
CREATE DATABASE loja;

-- Mostra todos os banco do servidor
SHOW DATABASES;

-- Escolhe o banco que vamos usar
USE loja;

CREATE TABLE cliente(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE
    );
    
CREATE TABLE produto(
	id INT AUTO_INCREMENT PRIMARY KEY,
    nome  VARCHAR(100) NOT NULL,
    preco DECIMAL(5,2) NOT NULL
    );

CREATE TABLE pedido(
	id INT AUTO_INCREMENT PRIMARY KEY,
    data_pedido  DATE NOT NULL,
    cliente_id INT NOT NULL,
    produto_id INT NOT NULL,
    FOREIGN KEY (cliente_id)
    REFERENCES cliente(id),
    FOREIGN KEY (produto_id)
    REFERENCES produto(id)
    );
    
-- Acrescenta colunas em tabelas existentes
ALTER TABLE cliente ADD telefone VARCHAR(20);

-- alterar o nome de uma coluna que está incorreta 
ALTER TABLE cliente CHANGE telefone celulares VARCHAR(20);

-- mostra todas as informações das tabelas
SELECT * FROM cliente;

-- aumenta ou diminui o tipo de dados colocado anteriormente
ALTER TABLE cliente MODIFY celulares VARCHAR(21) NOT NULL;

-- remove a coluna celulares
ALTER TABLE cliente DROP COLUMN celulares;

-- remove uma tabela
DROP TABLE pedido;

-- apaga o banco de dados
DROP DATABASE loja;