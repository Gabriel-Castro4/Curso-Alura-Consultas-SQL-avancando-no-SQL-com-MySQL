
SELECT EMBALAGEM, MAX(PRECO_DE_LISTA) AS MAIOR_PRECO FROM tabela_de_produtos GROUP BY EMBALAGEM;

SELECT X.EMBALAGEM, X.MAIOR_PRECO FROM
(SELECT EMBALAGEM, MAX(PRECO_DE_LISTA) AS MAIOR_PRECO FROM tabela_de_produtos GROUP BY EMBALAGEM)
X WHERE X.MAIOR_PRECO >= 10;

SELECT X.EMBALAGEM, X.MAIOR_PRECO FROM
vw_maiores_embalagens
X WHERE X.MAIOR_PRECO >= 10;

SELECT A.NOME_DO_PRODUTO, A.EMBALAGEM, A.PRECO_DE_LISTA, X.MAIOR_PRECO
FROM tabela_de_produtos A INNER JOIN vw_maiores_embalagens X
on A.EMBALAGEM = X.EMBALAGEM;

#Nessa view ele está comparando o preço de cada tipo de produto e comparando com o maior valor da categoria usando uma VIEW e um INNER JOIN
#Uma VIEW ela guarda uma consulta completa nela mesma

SELECT A.NOME_DO_PRODUTO, A.EMBALAGEM, A.PRECO_DE_LISTA, X.MAIOR_PRECO,
((A.PRECO_DE_LISTA / X.MAIOR_PRECO)-1) * 100 AS PERCENTUAL
FROM tabela_de_produtos A INNER JOIN vw_maiores_embalagens X
on A.EMBALAGEM = X.EMBALAGEM;