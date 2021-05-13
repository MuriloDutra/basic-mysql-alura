USE sucos_vendas;

SELECT * FROM tabela_de_produtos;

SELECT * FROM tabela_de_produtos LIMIT 5;

SELECT * FROM tabela_de_produtos LIMIT 2,3; /*Mostra TRÊS resultados a partir da posição DOIS*/

SELECT * FROM notas_fiscais WHERE data_venda = '2017-01-01' LIMIT 10;