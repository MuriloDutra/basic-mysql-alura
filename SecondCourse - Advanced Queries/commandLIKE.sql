SELECT * FROM tabela_de_produtos WHERE sabor LIKE '%Maçã%';

SELECT * FROM tabela_de_produtos WHERE sabor LIKE 'Maçã%'; /*Sabores que COMEÇAM com 'Maçã'*/

SELECT * FROM tabela_de_produtos WHERE sabor LIKE '%Maçã'; /*Sabores que TERMINAM com 'Maçã'*/

SELECT * FROM tabela_de_produtos WHERE sabor LIKE '%Maçã%' AND embalagem = 'PET';

SELECT * FROM tabela_de_clientes WHERE nome LIKE '%Mattos'; /*Nomes que TERMINAM com 'Mattos'*/