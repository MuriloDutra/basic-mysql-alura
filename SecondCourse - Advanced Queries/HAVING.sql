USE sucos_vendas;

/*HAVING é uma condição (filtro) que se aplica ao resultado de uma agragação*/

SELECT estado, SUM(limite_de_credito) AS SOMA_LIMITE FROM tabela_de_clientes GROUP BY estado;

SELECT estado, SUM(limite_de_credito) AS SOMA_LIMITE FROM tabela_de_clientes GROUP BY estado HAVING SUM(limite_de_credito) >= 900000;

SELECT estado, SUM(limite_de_credito) AS SOMA_LIMITE FROM tabela_de_clientes GROUP BY estado HAVING SOMA_LIMITE >= 900000;

SELECT embalagem, MAX(preco_de_lista) AS MAIOR_PRECO, MIN(preco_de_lista) AS MENOR__PRECO
FROM tabela_de_produtos GROUP BY embalagem HAVING SUM(preco_de_lista) <= 80 AND MAX(preco_de_lista) >= 5;

SELECT embalagem, SUM(preco_de_lista) FROM tabela_de_produtos GROUP BY embalagem;

SELECT * FROM notas_fiscais;

SELECT CPF, COUNT(*) FROM notas_fiscais WHERE YEAR(data_venda) = 2016 GROUP BY cpf HAVING COUNT(*) > 2000;

SELECT nome FROM tabela_de_clientes WHERE cpf = '3623344710' OR cpf = '492472718' OR cpf = '50534475787';