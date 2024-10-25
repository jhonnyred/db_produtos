SELECT id_produto, nome, marca, estoque, preco FROM produtos
WHERE preco > (SELECT AVG(preco) FROM produtos);