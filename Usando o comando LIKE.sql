#Mostre-me da tabela_de_produtos produtos que o SABOR tenha MAÇA nome
SELECT * FROM tabela_de_produtos WHERE SABOR like '%Maça%';
#Podem aparecer produtos que sejam de Maça ou que tenha Maça no nome

#Mostre-me da tabela_de_produtos produtos que o SABOR tenha MAÇA nome e EMBALAGEM seja 'Pet'
SELECT * FROM tabela_de_produtos WHERE SABOR like '%Maça%' and EMBALAGEM = 'PET';