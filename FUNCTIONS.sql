
SELECT LTRIM('   OLÁ') AS RESULTADO;

SELECT RTRIM('OLÁ     ') AS RESULTADO;

SELECT TRIM('   OLÁ     ') AS RESULTADO;

SELECT CONCAT('OLÁ', ', ','TUDO ','BEM','?') AS RESULTADO;

SELECT UPPER('Olá, tudo bem?') AS RESULTADO;
SELECT LOWER('OLÁ, TUDO BEM?') AS RESULTADO;

#Nessa função ela pega a partir da posição do número que eu coloquei após a STRING e mostra a partir dele
SELECT SUBSTRING('Olá, tudo bem?', 6) AS RESULTADO;
#RESULTADO: 'tudo bem?'
#Neste segundo exemplo o segundo número define a quantidade letras q eu quero mostrar a partir da posição que eu defini no primeiro número
SELECT SUBSTRING('Olá, tudo bem?', 6, 4) AS RESULTADO;
#RESULTADO: 'tudo'

#Concatene (NOME, ' (',CPF,') ') e chame de RESULTADO da tabela_de_clientes
SELECT CONCAT(NOME, ' (',CPF,') ') AS RESULTADO FROM tabela_de_clientes;
