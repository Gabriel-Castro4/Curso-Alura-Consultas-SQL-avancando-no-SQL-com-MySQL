#Mostr-me EMBALAGEM, TAMANHO da tabela_de_produtos;
SELECT EMBALAGEM, TAMANHO FROM tabela_de_produtos;

#Mostre-e apenas as combinações distintas de EMBALAGEM, TAMANHO da tabela_de_produtos;
SELECT DISTINCT EMBALAGEM, TAMANHO FROM tabela_de_produtos;
#Por exemplo se tiver 3 EMBALAGEM = 'Garrafa' e TAMANHO = '700 ml', ele apenas irá mostrar 1, ele não repete combinações

#Mostre-e apenas as combinações distintas de EMBALAGEM, TAMANHO da tabela_de_produtos e que o SABOR = 'LARANJA';
SELECT DISTINCT EMBALAGEM, TAMANHO FROM tabela_de_produtos WHERE SABOR = 'Laranja';
#Agora neste exemplo a quantidade de combições é maior, mas aplicamos os mesmos fltros do código acima
SELECT DISTINCT EMBALAGEM, TAMANHO, SABOR FROM tabela_de_produtos WHERE SABOR = 'Laranja';