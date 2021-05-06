USE sucos_vendas;

SELECT * FROM tabela_de_produtos;

SELECT * FROM tabela_de_produtos ORDER BY preco_de_lista;

SELECT * FROM tabela_de_produtos ORDER BY preco_de_lista DESC;

SELECT * FROM tabela_de_produtos ORDER BY nome_do_produto;

SELECT * FROM tabela_de_produtos ORDER BY nome_do_produto DESC;

SELECT * FROM tabela_de_produtos ORDER BY embalagem, nome_do_produto;

SELECT * FROM tabela_de_produtos ORDER BY embalagem DESC, nome_do_produto ASC;

SELECT * FROM tabela_de_produtos WHERE nome_do_produto = 'Linha Refrescante - 1 Litro - Morango/Limão';
SELECT * FROM itens_notas_fiscais WHERE codigo_do_produto = '1101035' ORDER BY quantidade DESC;
