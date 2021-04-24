USE sucos;


/*BASIC FILTERS*/
SELECT * FROM tbproduto WHERE PRODUTO = '544931';

SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro';

SELECT * FROM tbproduto WHERE SABOR = 'Limão';

UPDATE tbproduto SET SABOR = 'Cítricos' WHERE SABOR = 'Limão';

SELECT * FROM tabela_de_vendedores WHERE NOME = 'Cláudia Morais';

SELECT * FROM tbcliente WHERE IDADE = 22;


/*BIGGER OR SMALLER FILTERS*/
SELECT * FROM tbcliente WHERE IDADE > 22;

SELECT * FROM tbcliente WHERE IDADE < 22;

SELECT * FROM tbcliente WHERE IDADE <= 22;

SELECT * FROM tbcliente WHERE IDADE <> 22; /*<> significa diferente, ou seja, todos que não tenham 22 anos*/

SELECT * FROM tbcliente WHERE NOME > 'Fernando Cavalcante';

SELECT * FROM tbcliente WHERE NOME >= 'Fernando Cavalcante';

SELECT * FROM tbcliente WHERE NOME <> 'Fernando Cavalcante';

SELECT * FROM tbproduto WHERE PRECO_LISTA > 16.008;

SELECT * FROM tbproduto WHERE PRECO_LISTA < 16.008;

/* Os seguintes comandos não funcionam, pois o tipo do campo PRECO_LISTA é float é necessário mudar o tipo do campo PRECO_LISTA para 'decimal'*/
SELECT * FROM tbproduto WHERE PRECO_LISTA = 16.008;
SELECT * FROM tbproduto WHERE PRECO_LISTA <> 16.008;
SELECT * FROM tbproduto WHERE PRECO_LISTA >= 16.008;
SELECT * FROM tbproduto WHERE PRECO_LISTA <= 16.008;
/* ==========*/

/*ALTERNATIVA PARA FILTRAR 'PRECO_LISTA = 16.008;' */
SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;/*MAIOR ou IGUAL A 16.007 E MENOR OU IGUAL A 16.009*/

SELECT * FROM tabela_de_vendedores WHERE PERCENTUAL_COMISSAO > 0.10;