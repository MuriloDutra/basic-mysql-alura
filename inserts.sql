USE sucos;

INSERT INTO tbproduto (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES (
	'1040107', 'Light - 350ml - Melância', 'Lata', '350ml', 'Melância', 4.56
);

INSERT INTO tabela_de_vendedores (MATRICULA, NOME, PERCENTUAL_COMISSAO) VALUES (
	'00233', 'João Geraldo da Fonseca', 0.10
);


/*MULTIPLE COMMANDS "tbproduto"*/
INSERT INTO tbproduto (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES (
	'1037797', 'Clean - 2 Litros - Laranja', 'PET', '2 Litros', 'Laranja', 16.01
);

INSERT INTO tbproduto (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES (
	'1000889', 'Sabor da Montanha - 700 ml - Uva', 'Garrafa', '700 ml', 'Uva', 6.31
);

INSERT INTO tbproduto (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES (
	'1004327', 'Videira do Campo - 1,5 Litros - Melância', 'PET', '1,5 Litros', 'Melância', 19.51
);

INSERT INTO tbproduto (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES (
	'544931', 'Frescor dor Verão - 350 ml - Limão', 'PET', '350 ml', 'Limão', 3.20
);

INSERT INTO tbproduto (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES (
	'1078680', 'Frescor dor Verão - 470 ml - Manga', 'Lata', '470 ml', 'Manga', 5.18
);

INSERT INTO tbcliente (CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP,
IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
VALUES ('00388934505', 'João da Silva', 'Rua projetada A número 10', '', 'Vila Roman', 'Campinas', 'São Paulo', 
'22222222', 30, 'M', 10000.00, 2000, 0, '1991-08-22');


/*MULTIPLE COMMANDS "tabela_de_vendedores"*/
INSERT INTO tabela_de_vendedores (MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS) VALUES (
	'00235', 'Márcio Almeida Silva', 0.08, '2014-08-15', 0
);

INSERT INTO tabela_de_vendedores (MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS) VALUES (
	'00236', 'Cláudia Morais', 0.08, '2013-09-17', 1
);

INSERT INTO tabela_de_vendedores (MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS) VALUES (
	'00237', 'Roberta Martins', 0.11, '2017-03-18', 1
);

INSERT INTO tabela_de_vendedores (MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS) VALUES (
	'00238', 'Péricles Alves', 0.11, '2016-08-21', 0
);