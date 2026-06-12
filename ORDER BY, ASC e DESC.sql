
SELECT * FROM tabela_de_produtos;

#Me mostre a tabela_de_produtos e ORDENE PELO PRECO_DE_LISTA
SELECT * FROM tabela_de_produtos ORDER BY PRECO_DE_LISTA;
#Naturalmente ele irá mostrar em ordem crescente
#Ele está ordenando o preço de lista do menor para o maior

#Mostre-me as colunas: EMBALAGEM, TAMANHO, SABOR, PRECO_DE_LISTA da tabela_de_produtos que SABOR = 'LARANJA' e ordene pelo PRECO_DE_LISTA de forma Descrescente e Mostre apenas 5
SELECT EMBALAGEM, TAMANHO, SABOR, PRECO_DE_LISTA FROM tabela_de_produtos  WHERE SABOR = 'LARANJA' ORDER BY PRECO_DE_LISTA DESC LIMIT 5; 

#Me mostre a tabela_de_produtos e ORDENE PELO NOME_DO_PRODUTO
SELECT * FROM tabela_de_produtos ORDER BY NOME_DO_PRODUTO;
#Naturalmente ele irá mostrar em ordem alfabética

#Me mostre a tabela_de_produtos e ORDENE PELA: EMBALAGEM, NOME_DO_PRODUTO
SELECT * FROM tabela_de_produtos ORDER BY EMBALAGEM, NOME_DO_PRODUTO;

#Me mostre a tabela_de_produtos e ORDENE PELA: EMBALAGEM de forma descrescente, NOME_DO_PRODUTO de forma crescente
SELECT * FROM tabela_de_produtos ORDER BY EMBALAGEM DESC, NOME_DO_PRODUTO ASC;


