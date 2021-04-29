USE sucos_vendas;

SELECT * FROM tabela_de_clientes;

SELECT cpf, nome FROM tabela_de_clientes;

SELECT cpf AS identificador, nome AS cliente FROM tabela_de_clientes;

SELECT * FROM tabela_de_produtos;

SELECT * FROM tabela_de_produtos WHERE codigo_do_produto = '1000889';

SELECT * FROM tabela_de_produtos WHERE sabor = 'Laranja';

SELECT * FROM tabela_de_produtos WHERE embalagem = 'PET';

SELECT * FROM tabela_de_produtos WHERE embalagem = 'pet';

SELECT * FROM tabela_de_produtos WHERE embalagem = 'pEt';

SELECT * FROM tabela_de_produtos WHERE preco_de_lista = 19.51;

SELECT * FROM tabela_de_produtos WHERE preco_de_lista BETWEEN 19.50 AND 19.52;