SELECT * FROM tabela_de_clientes;

SELECT ESTADO, LIMITE_DE_CREDITO FROM tabela_de_clientes;


#Selecione a coluna 'ESTADO ', SOME com LIMITE_DE_CREDITO, CHAME-A de LIMITE_TOTAL da tabela_de_clientes e AGRUPE PELA coluna ESTADO
SELECT ESTADO, SUM(LIMITE_DE_CREDITO) AS LIMITE_TOTAL FROM tabela_de_clientes GROUP BY ESTADO;
#Quando você for usar qualquer uma dessas funções: AVG,SUM,MAX e etc.... você tem que colocar um "apelido" utilizando o 'AS'
#Também é obrigatório utilizar o GROUP BY

SELECT EMBALAGEM, PRECO_DE_LISTA FROM tabela_de_produtos;

#Selecione a coluna EMBALAGEM, e me mostre o maior preço em cada embalagem da tabela_de_produtos e agrupe pela colua EMBALAGEM
SELECT EMBALAGEM, MAX(PRECO_DE_LISTA) AS MAIOR_PRECO FROM tabela_de_produtos GROUP BY EMBALAGEM;


#Selecione as colunas NOME_DO_PRODUTO e EMBALAGEM, me mostre o maior preço entre elas e chame-a de MAIOR_PRECO, da tabela_de_produtos, agrupe pelo NOME_DO_PRODUTO e EMBALAGEM, e ordene pelo MAIOR_PRECO de forma decrescente. 
SELECT NOME_DO_PRODUTO, EMBALAGEM, MAX(PRECO_DE_LISTA) AS MAIOR_PRECO FROM tabela_de_produtos GROUP BY NOME_DO_PRODUTO, EMBALAGEM ORDER BY MAIOR_PRECO DESC;
#Neste comando ele irá citar todos os produtos, em qual embalagem ele está, e citar de forma decrescente o valor de cada produto

#Selecione a coluna EMBALAGEM, conte todas as quantidade de cada tipo de embalagem, chame-a de CONTADOR e agrupe pela coluna EMBALAGEM
SELECT EMBALAGEM, COUNT(*) AS CONTADOR FROM tabela_de_produtos GROUP BY EMBALAGEM;
#E ordene de forma decrescente
SELECT EMBALAGEM, COUNT(*) AS CONTADOR FROM tabela_de_produtos GROUP BY EMBALAGEM order by CONTADOR DESC;

#Selecione a coluna BAIRRO, some todo o LIMITE_DE_CREDITO de cada bairro, chame-o de LIMITE da tabela_de_clientes e agrupe pela coluna BAIRRO
SELECT BAIRRO, SUM(LIMITE_DE_CREDITO) AS LIMITE FROM tabela_de_clientes GROUP BY BAIRRO;
#Onde a CIDADE seja Rio de Janeiro
SELECT BAIRRO, SUM(LIMITE_DE_CREDITO) AS LIMITE FROM tabela_de_clientes WHERE CIDADE = 'Rio de Janeiro' GROUP BY BAIRRO;
#Ordene o LIMITE de forma decrescente
SELECT BAIRRO, SUM(LIMITE_DE_CREDITO) AS LIMITE FROM tabela_de_clientes WHERE CIDADE = 'Rio de Janeiro' GROUP BY BAIRRO ORDER BY LIMITE DESC;

SELECT ESTADO, BAIRRO, SUM(LIMITE_DE_CREDITO) AS LIMITE FROM tabela_de_clientes WHERE CIDADE = 'Rio de Janeiro' GROUP BY ESTADO, BAIRRO ORDER BY LIMITE DESC;

SELECT ESTADO, BAIRRO, SUM(LIMITE_DE_CREDITO) AS LIMITE FROM tabela_de_clientes WHERE ESTADO = 'SP' GROUP BY ESTADO, BAIRRO ORDER BY LIMITE DESC;


