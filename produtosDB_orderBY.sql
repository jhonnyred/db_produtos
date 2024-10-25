SELECT nome, marca, estoque, preco FROM produtos
WHERE preco = (SELECT MAX(preco) FROM produtos);