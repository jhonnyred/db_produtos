ALTER TABLE produtos 
RENAME COLUMN naiconalidade to nacionalidade;

INSERT INTO produtos (id_produto, nome, preco, estoque, perecivel, marca, nacionalidade)
VALUES
(1, 'Arroz Integral', 18.50, 200, TRUE, 'Tio João', 'Brasil'),
(2, 'Feijão Preto', 9.30, 150, TRUE, 'Camil', 'Brasil'),
(3, 'Macarrão Espaguete', 5.20, 100, TRUE, 'Barilla', 'Itália'),
(4, 'Óleo de Soja', 7.80, 90, TRUE, 'Liza', 'Brasil'),
(5, 'Açúcar Cristal', 4.70, 180, TRUE, 'União', 'Brasil'),
(6, 'Café Torrado', 12.50, 120, TRUE, 'Melitta', 'Brasil'),
(7, 'Achocolatado', 8.30, 60, TRUE, 'Nescau', 'Brasil'),
(8, 'Farinha de Trigo', 4.10, 140, TRUE, 'Dona Benta', 'Brasil'),
(9, 'Sal Refinado', 1.80, 300, TRUE, 'Cisne', 'Brasil'),
(10, 'Suco de Laranja', 6.40, 50, TRUE, 'Del Valle', 'Brasil'),
(11, 'Sabonete Líquido', 7.50, 200, FALSE, 'Protex', 'EUA'),
(12, 'Desinfetante', 5.60, 80, FALSE, 'Veja', 'Brasil'),
(13, 'Amaciante de Roupa', 8.90, 70, FALSE, 'Comfort', 'Brasil'),
(14, 'Shampoo Anticaspa', 12.00, 100, FALSE, 'Head & Shoulders', 'EUA'),
(15, 'Creme Dental', 3.40, 250, FALSE, 'Colgate', 'EUA'),
(16, 'Desodorante Aerosol', 9.70, 90, FALSE, 'Rexona', 'Brasil'),
(17, 'Sabão em Pó', 10.30, 110, FALSE, 'Omo', 'Brasil'),
(18, 'Água Sanitária', 2.20, 200, FALSE, 'Candura', 'Brasil'),
(19, 'Detergente Líquido', 1.90, 180, FALSE, 'Ypê', 'Brasil'),
(20, 'Esponja de Aço', 3.30, 120, FALSE, 'Assolan', 'Brasil'),
(21, 'Arroz Branco', 16.20, 150, TRUE, 'Prato Fino', 'Brasil'),
(22, 'Biscoito Recheado', 4.70, 140, TRUE, 'Negresco', 'Brasil'),
(23, 'Cereal Matinal', 10.50, 70, TRUE, 'Nesfit', 'Brasil'),
(24, 'Gelatina em Pó', 2.30, 90, TRUE, 'Royal', 'Brasil'),
(25, 'Margarina', 6.00, 60, TRUE, 'Qualy', 'Brasil'),
(26, 'Queijo Ralado', 3.80, 80, TRUE, 'Vigor', 'Brasil'),
(27, 'Sorvete de Creme', 15.00, 40, TRUE, 'Kibon', 'Brasil'),
(28, 'Iogurte Natural', 2.60, 50, TRUE, 'Vigor', 'Brasil'),
(29, 'Creme de Leite', 4.20, 130, TRUE, 'Nestlé', 'Brasil'),
(30, 'Batata Palha', 7.40, 100, TRUE, 'Yoki', 'Brasil'),
(31, 'Água Mineral', 1.20, 300, TRUE, 'Crystal', 'Brasil'),
(32, 'Refrigerante Cola', 5.50, 90, TRUE, 'Coca-Cola', 'EUA'),
(33, 'Suco de Uva', 7.10, 80, TRUE, 'Suvalan', 'Brasil'),
(34, 'Cerveja Pilsen', 3.50, 120, TRUE, 'Skol', 'Brasil'),
(35, 'Vinho Tinto', 25.00, 60, TRUE, 'Concha Y Toro', 'Chile'),
(36, 'Whisky Escocês', 120.00, 30, FALSE, 'Johnnie Walker', 'Escócia'),
(37, 'Vodka', 18.00, 100, FALSE, 'Smirnoff', 'Rússia'),
(38, 'Leite Condensado', 4.80, 80, TRUE, 'Moça', 'Brasil'),
(39, 'Frango Congelado', 12.00, 70, TRUE, 'Sadia', 'Brasil'),
(40, 'Carne Moída', 18.50, 50, TRUE, 'Friboi', 'Brasil'),
(41, 'Hambúrguer Congelado', 7.90, 60, TRUE, 'Seara', 'Brasil'),
(42, 'Presunto Fatiado', 5.40, 100, TRUE, 'Perdigão', 'Brasil'),
(43, 'Linguiça Toscana', 9.00, 70, TRUE, 'Sadia', 'Brasil'),
(44, 'Maionese', 4.50, 90, TRUE, 'Hellmann\'s', 'EUA'),
(45, 'Ketchup', 6.70, 100, TRUE, 'Heinz', 'EUA'),
(46, 'Molho de Tomate', 3.20, 150, TRUE, 'Elefante', 'Brasil'),
(47, 'Pão de Forma', 6.00, 110, TRUE, 'Pullman', 'Brasil'),
(48, 'Biscoito Água e Sal', 2.50, 140, TRUE, 'Marilan', 'Brasil'),
(49, 'Peito de Peru Fatiado', 8.00, 80, TRUE, 'Perdigão', 'Brasil'),
(50, 'Queijo Mussarela', 19.00, 50, TRUE, 'Itambé', 'Brasil');  