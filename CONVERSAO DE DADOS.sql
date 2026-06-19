
SELECT CURRENT_TIMESTAMP() AS RESULTADO; 

SELECT CONCAT('O dia de hoje é: ',CURRENT_TIMESTAMP())AS RESULTADO; 

#O %Y  mostra o ano completo: 2026
SELECT CONCAT('O ano é: ', DATE_FORMAT(CURRENT_TIMESTAMP(), '%Y') ) AS RESULTADO; 
#O %y mostra apenas os 2 últimos números: 26
SELECT CONCAT('O ano é: ', DATE_FORMAT(CURRENT_TIMESTAMP(), '%y') ) AS RESULTADO; 
#O %m/%y' mostra o mês e o ano
SELECT CONCAT('O mês e ano é: ', DATE_FORMAT(CURRENT_TIMESTAMP(), '%m/%y') ) AS RESULTADO; 
#O %d/%m/%y mostra o dia, o mês e o ano
SELECT CONCAT('A data é: ', DATE_FORMAT(CURRENT_TIMESTAMP(), '%d/%m/%y') ) AS RESULTADO; 
SELECT CONCAT('A data é: ', DATE_FORMAT(CURRENT_TIMESTAMP(), '%d/%m/%Y') ) AS RESULTADO; 
#O %W diz o dia da semana
SELECT CONCAT('A data é: ', DATE_FORMAT(CURRENT_TIMESTAMP(), ' %W, %d/%m/%Y') ) AS RESULTADO; 

#Essa função converte tipos de dados, damos o (valor do dado, tipo de dado para converter) 
SELECT CONVERT(23.3, CHAR) AS RESULTADO;