SELECT * FROM tabela_de_vendedores;
SELECT * FROM tabela_de_clientes;

SELECT * FROM tabela_de_vendedores INNER JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

#O tabela_de_vendedores.BAIRRO, por exemplo só precisa ser escrito assim pq possui uma coluna BAIRRO em mais de uma tabela, se eu quisermos colocar por exemplo a coluna tabela_de_vendedores.DE_FERIAS, só precisamos colocar o DE_FERIAS pq ela só existe na tabela_de_vendedores. 
SELECT 
tabela_de_vendedores.BAIRRO, 
tabela_de_vendedores.NOME, 
DE_FERIAS,
tabela_de_clientes.BAIRRO, 
tabela_de_clientes.NOME 
FROM tabela_de_vendedores 
INNER JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

SELECT 
tabela_de_vendedores.BAIRRO, 
tabela_de_vendedores.NOME, 
DE_FERIAS,
tabela_de_clientes.BAIRRO, 
tabela_de_clientes.NOME 
FROM tabela_de_vendedores 
LEFT JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

SELECT 
tabela_de_vendedores.BAIRRO, 
tabela_de_vendedores.NOME, 
DE_FERIAS,
tabela_de_clientes.BAIRRO, 
tabela_de_clientes.NOME 
FROM tabela_de_vendedores 
RIGHT JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

SELECT 
tabela_de_vendedores.BAIRRO, 
tabela_de_vendedores.NOME, 
DE_FERIAS,
tabela_de_clientes.BAIRRO, 
tabela_de_clientes.NOME 
FROM tabela_de_vendedores 
FULL JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

#CROSS JOIN:
SELECT 
tabela_de_vendedores.BAIRRO, 
tabela_de_vendedores.NOME, 
DE_FERIAS,
tabela_de_clientes.BAIRRO, 
tabela_de_clientes.NOME 
FROM tabela_de_vendedores, tabela_de_clientes;

