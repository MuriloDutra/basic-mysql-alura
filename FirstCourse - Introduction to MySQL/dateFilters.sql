USE SUCOS;

SELECT * FROM tbcliente;

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO = '1995-01-13';

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO > '1995-01-13';

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO < '1995-01-13';

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO <= '1995-01-13';

/*YEAR() retorna um inteiro, por isso que 1995 está sem aspas no filtro*/
SELECT * FROM tbcliente WHERE YEAR(DATA_NASCIMENTO) = 1995;

SELECT * FROM tbcliente WHERE MONTH(DATA_NASCIMENTO) = 10;/*Filtrar pelo mês Outubro*/

SELECT * FROM tabela_de_vendedores WHERE YEAR(DATA_ADMISSAO) >= 2016;

