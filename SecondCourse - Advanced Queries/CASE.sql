USE sucos_vendas;

SELECT * FROM tabela_de_produtos;

SELECT nome_do_produto, preco_de_lista,
	CASE
		WHEN preco_de_lista >= 12 THEN 'PRODUTO CARO'
		WHEN preco_de_lista < 12 AND preco_de_lista >= 7 THEN 'PRODUTO EM CONTA'
		ELSE 'PRODUTO BARATO'
	END AS STATUS_PRECO FROM tabela_de_produtos;
    
    

SELECT embalagem, 
	CASE
		WHEN preco_de_lista >= 12 THEN 'PRODUTO CARO'
		WHEN preco_de_lista < 12 AND preco_de_lista >= 7 THEN 'PRODUTO EM CONTA'
		ELSE 'PRODUTO BARATO'
	END AS STATUS_PRECO, AVG(preco_de_lista) AS PRECO_MEDIO
    FROM tabela_de_produtos
    GROUP BY embalagem,
    CASE
		WHEN preco_de_lista >= 12 THEN 'PRODUTO CARO'
		WHEN preco_de_lista < 12 AND preco_de_lista >= 7 THEN 'PRODUTO EM CONTA'
		ELSE 'PRODUTO BARATO'
	END;
    
SELECT nome,
	CASE
		WHEN YEAR(data_de_nascimento) < 1990 THEN 'Idosos'
        WHEN YEAR(data_de_nascimento) >= 1990 AND YEAR(data_de_nascimento) <= 1995 THEN 'Jovens'
        ELSE 'Crianças'
	END AS FAIXA_ETARIA 
FROM tabela_de_clientes;