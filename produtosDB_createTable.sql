CREATE TABLE produtos(
id_produto int primary key,
nome VARCHAR(60) NOT NULL,
preco DECIMAL(10,2) NOT NULL,
estoque int NOT NULL,
perecivel BOOLEAN NOT NULL,
marca VARCHAR(60),
nacionalidade VARCHAR(60)
);