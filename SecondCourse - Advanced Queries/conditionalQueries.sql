USE sucos_vendas;

SELECT * FROM tabela_de_produtos WHERE sabor = 'Manga' OR tamanho = '470 ml';

SELECT * FROM tabela_de_produtos WHERE sabor = 'Manga' AND tamanho = '470 ml';

SELECT * FROM tabela_de_produtos WHERE NOT (sabor = 'Manga' AND tamanho = '470 ml');

SELECT * FROM tabela_de_produtos WHERE NOT (sabor = 'Manga' OR tamanho = '470 ml');

SELECT * FROM tabela_de_produtos WHERE (sabor = 'Manga' AND NOT tamanho = '470 ml');

SELECT * FROM tabela_de_produtos WHERE sabor IN('Laranja', 'Manga'); /*Lista todos os produtos do sabor manga e laranja*/

SELECT * FROM tabela_de_clientes WHERE cidade IN('Rio de Janeiro', 'São Paulo') AND idade >= 20;

SELECT * FROM tabela_de_clientes WHERE cidade IN('Rio de Janeiro', 'São Paulo') AND (idade >= 20 AND idade <= 22);