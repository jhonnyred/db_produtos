SELECT SUM(estoque) AS Total_estoque, round(AVG(preco), 2) media_preco FROM produtos
GROUP BY nome;