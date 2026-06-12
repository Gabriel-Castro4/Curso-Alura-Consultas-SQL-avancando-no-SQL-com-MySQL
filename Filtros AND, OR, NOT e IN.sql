#Mostre da tabela_de_produtos, os produtos que SABOR = 'MANGA' OU TAMANHO = '470 ml'
SELECT * FROM tabela_de_produtos WHERE SABOR = 'MANGA' OR TAMANHO = '470 ml';

#Mostre da tabela_de_produtos, os produtos que SABOR = 'MANGA' E TAMANHO = '470 ml'
SELECT * FROM tabela_de_produtos WHERE SABOR = 'manga' AND TAMANHO = '470 ml';
#cuidado com os espaçamentos dos dados

#Mostre da tabela_de_produtos, os produtos que NÃO sejam (SABOR = 'MANGA' E TAMANHO = '470 ml')
SELECT * FROM tabela_de_produtos WHERE NOT (SABOR = 'manga' AND TAMANHO = '470 ml');
#Então todos os produtos que forem SABOR = 'MANGA' E TAMANHO = '470 ml' não irão aparecer

#Mostre da tabela_de_produtos, os produtos que NÃO sejam (SABOR = 'MANGA' OU TAMANHO = '470 ml')
SELECT * FROM tabela_de_produtos WHERE NOT (SABOR = 'manga' AND TAMANHO = '470 ml');
#Então todos os produtos que forem SABOR = 'MANGA' OU TAMANHO = '470 ml' não irão aparecer

#Mostre da tabela_de_produtos, os produtos que sejam SABOR = 'MANGA' E NÂO tenham (TAMANHO = '470 ml')
SELECT * FROM tabela_de_produtos WHERE SABOR = 'manga' AND NOT (TAMANHO = '470 ml');

#Mostre da tabela_de_produtos, os produtos que sejam SABOR = 'Laranja' e 'MANGA' 
SELECT * FROM tabela_de_produtos WHERE SABOR IN ('Laranja', 'Manga');

#Mostre da tabela_de_produtos, os produtos que sejam SABOR = 'Laranja' e 'MANGA' E NÃO tenha TAMANHO = '470 ml'  
SELECT * FROM tabela_de_produtos WHERE SABOR IN ('Laranja', 'Manga') and not (TAMANHO = '470 ml');

#Mostre da tabela_de_clientes, os clientes que CIDADES sejam : 'Rio de Janeiro', 'São Paulo' E IDADE seja >= 20
SELECT * FROM tabela_de_clientes WHERE CIDADE IN ('Rio de Janeiro', 'São Paulo') and IDADE >= 20;

#Mostre da tabela_de_clientes, os clientes que CIDADES sejam : 'Rio de Janeiro', 'São Paulo' E IDADE seja >= 20 e <= 22
SELECT * FROM tabela_de_clientes WHERE CIDADE IN ('Rio de Janeiro', 'São Paulo') and (IDADE >= 20 and IDADE <= 22);

