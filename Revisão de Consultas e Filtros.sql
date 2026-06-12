use sucos_vendas;

#Me mostre tais colunas..... etc.....
SELECT CPF, NOME, ENDERECO_1, ENDERECO_2,BAIRRO, CIDADE, ESTADO, CEP, DATA_DE_NASCIMENTO, IDADE, SEXO, LIMITE_DE_CREDITO, VOLUME_DE_COMPRA, PRIMEIRA_COMPRA
#Da tabela_de_clientes
FROM tabela_de_clientes;

#Me mostre todas as colunas da tabela_de_clietes, o simbolo do '*' quer dizer que quer acessar tudo do conteúdo
SELECT * FROM tabela_de_clientes;

#Me mostre as colunas CPF, NOME da tabela_de_clientes 
select CPF, NOME from tabela_de_clientes;

#Mostre CPF e chame-o de IDENTIFICADOR, Me mostre NOME e chame-o de CLIENTE, da tabela: tabela_de_clientes
SELECT CPF AS IDENTIFICADOR, NOME AS CLIENTE FROM tabela_de_clientes;
#Essa função 'as' serve para apelidar alguma coluna com outro nome

#Me mostre na tabela_de_produtos o produto que o CODIGO_DO_PRODUTO seja : 1000889
SELECT * FROM tabela_de_produtos WHERE CODIGO_DO_PRODUTO = '1000889';

#Me mostre na tabela_de_produtos o produto que o SABOR seja Uva
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Uva';

#Me mostre na tabela_de_produtos o produto que o SABOR seja Laranja e EMBALAGEM seja PET
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Laranja' and EMBALAGEM = 'PET';
#Tanto faz ser letras maiúsculas ou minúsculas, o MySQL trará a informação da mesma forma
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Laranja' and EMBALAGEM = 'pet';

#Esse código não irá funcionar pq o PRECO_DE_LISTA é do tipo float
SELECT * FROM tabela_de_produtos WHERE PRECO_DE_LISTA = 19.51;
#Mas se pedir dessa forma:
#Me mostre na tabela_de_produtos o produto que o PRECO_DE_LISTA seja entre 19.50 e 19.52
SELECT * FROM tabela_de_produtos WHERE PRECO_DE_LISTA BETWEEN 19.50 AND 19.52;
#Agora sim ele irá mostrar
