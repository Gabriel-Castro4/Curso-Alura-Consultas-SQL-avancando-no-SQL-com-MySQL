
SELECT (23+((25-2)/2)*45) AS RESULTADO;

#Essa função mostra o próxmo número inteiro após o número digitado
SELECT CEILING(12.3333) AS RESULTADO;

#Essa função ARREDONDA o número digitado para o núemro inteiro mais próximo
SELECT ROUND(12.3333) AS RESULTADO; #RESULTADO = 12
SELECT ROUND(12.666) AS RESULTADO; #RESULTADO = 13

#Essa função irá mostrar o número inteiro digitado, independente das casas decimais
SELECT FLOOR(12.666) AS RESULTADO; #RESULTADO = 12

#Essa função mostra números aleatórios
SELECT RAND() AS RESULTADO;

SELECT NUMERO, QUANTIDADE, PRECO, QUANTIDADE * PRECO AS FATURAMENTO FROM itens_notas_fiscais;

#Esse 2 indica o número de casas decimais que eu quero que mostre
SELECT NUMERO, QUANTIDADE, PRECO, ROUND(QUANTIDADE * PRECO, 2) AS FATURAMENTO FROM itens_notas_fiscais;

