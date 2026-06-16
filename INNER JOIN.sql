SELECT * FROM tabela_de_vendedores;
SELECT * FROM notas_fiscais;

#Selecione tudo da tabela_de_vendedores e chame de A e junte com a coluna notas_fiscais e chame de B e junte A.MATRICULA COM B.MATRICULA
SELECT * FROM tabela_de_vendedores A
INNER JOIN notas_fiscais B
#Eles obrigatoriamente tem que ter uma tabela em comum para a tabela poder se relacionar com a outra
ON A.MATRICULA = B.MATRICULA;

#Selecione a MATRICULA e NOME da tabela_de_vendedores e conte todas as notas fiscais emitidas por cada vendedor, relacione com notas_fiscais, com A.MATRICULA = B.MATRICULA e agrupe pelo MATRICULA E NOME da tabela_de_vendedores A
SELECT A.MATRICULA, A.NOME, COUNT(*) FROM
tabela_de_vendedores A
INNER JOIN notas_fiscais B
ON A.MATRICULA = B.MATRICULA
GROUP BY A.MATRICULA, A.NOME;