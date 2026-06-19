#Mstra o dia de hoje
SELECT CURDATE();

#Mostra o horário
SELECT CURRENT_TIME();

#É uma junção de ambos acima	
SELECT CURRENT_TIMESTAMP();

#Mostra o ano da data apresentada no CURRENT_TIMESTAMP()
SELECT YEAR(CURRENT_TIMESTAMP());

#Mostra o DIA da data apresentada no CURRENT_TIMESTAMP()
SELECT DAY(CURRENT_TIMESTAMP());

#Mostra o MÊS da data apresentada no CURRENT_TIMESTAMP()
SELECT MONTH(CURRENT_TIMESTAMP());

#Mostra o NOME DO MÊS da data apresentada no CURRENT_TIMESTAMP()
SELECT MONTHNAME(CURRENT_TIMESTAMP());

#Nessa função ele conta a quantidade de dias da data final, que no nosso caso é a CURRENT_TIMESTAMP() da data incial que é '2025-04-01'. OBS'Nessa função colocamos primeiro a data final e depois a data inicial'
SELECT DATEDIFF(CURRENT_TIMESTAMP(), '2025-04-01') as RESULTADO;

SELECT DATEDIFF(CURRENT_TIMESTAMP(), '2006-12-22') as RESULTADO;

#Mesma lógica, primmeiro a data final e depois a inicial, aqui ele vai mostrar a quantidade de dias atrás da data que coloquei como final, que no nosso caso é a CURRENT_TIMESTAMP()
SELECT DATE_SUB(CURRENT_TIMESTAMP(), INTERVAL 5 DAY) as RESULTADO;

SELECT current_timestamp() AS DIA_HOJE, DATE_SUB(CURRENT_TIMESTAMP(), INTERVAL 5 DAY) as RESULTADO;

SELECT DISTINCT DATA_VENDA, DAYNAME(DATA_VENDA) AS DIA, monthname(DATA_VENDA) AS MES, YEAR(DATA_VENDA) as ANO FROM notas_fiscais;