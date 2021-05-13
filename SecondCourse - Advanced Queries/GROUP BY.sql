USE sucos_vendas;

SELECT * FROM tabela_de_clientes;

SELECT estado FROM tabela_de_clientes GROUP BY estado; /*Não irá repetir o nome dos estados, pois está criando um grupo dos mesmo*/

SELECT estado, limite_de_credito FROM tabela_de_clientes;

SELECT estado, SUM(limite_de_credito) AS LIMITE_TOTAL FROM tabela_de_clientes GROUP BY estado;

SELECT embalagem, preco_de_lista FROM tabela_de_produtos;

SELECT embalagem, MAX(preco_de_lista) AS MAIOR_PRECO FROM tabela_de_produtos GROUP BY embalagem;

SELECT embalagem, MIN(preco_de_lista) AS MAIOR_PRECO FROM tabela_de_produtos GROUP BY embalagem;

SELECT embalagem, AVG(preco_de_lista) AS MAIOR_PRECO FROM tabela_de_produtos GROUP BY embalagem;/*RETORNA A MÉDIA*/

SELECT embalagem, COUNT(*) AS CONTADOR FROM tabela_de_produtos GROUP BY embalagem;

SELECT bairro, SUM(limite_de_credito) AS LIMITE FROM tabela_de_clientes GROUP BY bairro;

SELECT bairro, SUM(limite_de_credito) AS LIMITE FROM tabela_de_clientes WHERE cidade = 'Rio de Janeiro' GROUP BY bairro;

SELECT estado, bairro, SUM(limite_de_credito) AS LIMITE FROM tabela_de_clientes WHERE cidade = 'Rio de Janeiro' GROUP BY estado, bairro;

SELECT estado, bairro, SUM(limite_de_credito) AS LIMITE FROM tabela_de_clientes
WHERE cidade = 'Rio de Janeiro' GROUP BY estado, bairro ORDER BY bairro;

SELECT bairro FROM tabela_de_clientes WHERE cidade = 'Rio de Janeiro' GROUP BY bairro;

SELECT * FROM itens_notas_fiscais WHERE codigo_do_produto = '1101035' ORDER BY quantidade DESC;

SELECT MAX(quantidade) AS MAIOR_QUANTIDADE FROM itens_notas_fiscais WHERE codigo_do_produto = '1101035';

SELECT COUNT(*) FROM itens_notas_fiscais WHERE codigo_do_produto = '1101035' AND quantidade = 99;
