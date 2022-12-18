.mode columns
.headers on
.nullvalue NULL

/* Qual a altura e peso médios, arredondados às décimas, dos jogadores de um país? Ordene, decrescentemente, pela altura e pelo peso.*/

SELECT nacionalidade AS NACIONALIDADE, round(avg(altura), 1) AS 'ALTURA MÉDIA (cm)', round(avg(peso), 1) AS 'PESO MÉDIO (kg)'
FROM Jogador
GROUP BY 1
ORDER BY 2 DESC, 3 DESC