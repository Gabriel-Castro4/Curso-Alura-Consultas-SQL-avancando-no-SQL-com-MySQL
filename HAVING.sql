#Selecione a coluna 'ESTADO ', SOME com LIMITE_DE_CREDITO, CHAME-A de SOMA_LIMITE da tabela_de_clientes e AGRUPE PELA coluna ESTADO, MOSTRE apenas os estados que possuam SOMA_LIMITE > 900000
SELECT ESTADO, SUM(LIMITE_DE_CREDITO) AS SOMA_LIMITE FROM tabela_de_clientes GROUP BY ESTADO HAVING SUM(LIMITE_DE_CREDITO) > 900000;

#Selecione a coluna EMBALAGEM, e me mostre o maior preço, chame-o de MAIOR_PRECO, e o menor preço e chame-o de MENOR_PRECO, de cada embalagem da tabela_de_produtos e agrupe pela coluna EMBALAGEM. Mostre apenas os produtos que PRECO_DE_LISTA seja <= 80
SELECT EMBALAGEM, MAX(PRECO_DE_LISTA) AS MAIOR_PRECO, MIN(PRECO_DE_LISTA) AS MENOR_PRECO FROM tabela_de_produtos GROUP BY EMBALAGEM HAVING SUM(PRECO_DE_LISTA) <= 80 ;
#E que o PRECO_DE_LISTA seja >= 5
SELECT EMBALAGEM, MAX(PRECO_DE_LISTA) AS MAIOR_PRECO, MIN(PRECO_DE_LISTA) AS MENOR_PRECO FROM tabela_de_produtos GROUP BY EMBALAGEM HAVING SUM(PRECO_DE_LISTA) <= 80 AND MAX(PRECO_DE_LISTA) >= 5; 