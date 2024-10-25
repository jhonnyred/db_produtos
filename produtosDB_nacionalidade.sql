SELECT nacionalidade, count(nacionalidade) AS nacionalidades FROM produtos
GROUP BY nacionalidade;