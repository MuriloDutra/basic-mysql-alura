USE sucos_vendas;

SELECT embalagem, tamanho from tabela_de_produtos;

SELECT DISTINCT embalagem, tamanho from tabela_de_produtos;

SELECT DISTINCT embalagem, tamanho from tabela_de_produtos WHERE sabor = 'Laranja';

SELECT DISTINCT embalagem, tamanho, sabor FROM tabela_de_produtos;

SELECT DISTINCT bairro FROM tabela_de_clientes WHERE cidade = 'Rio de Janeiro';