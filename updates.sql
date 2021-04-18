USE sucos;

UPDATE tbproduto SET EMBALAGEM = 'Lata', PRECO_LISTA = 2.46 WHERE PRODUTO = '544931';
UPDATE tbproduto SET EMBALAGEM = 'Garrafa' WHERE PRODUTO = '1078680';

UPDATE tabela_de_vendedores SET PERCENTUAL_COMISSAO = 0.11 WHERE MATRICULA = '00236';
UPDATE tabela_de_vendedores SET NOME = 'José Geraldo da Fonseca Junior' WHERE MATRICULA = '00233';