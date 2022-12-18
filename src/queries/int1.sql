.mode columns
.headers on
.nullvalue NULL

/* Qual a altura e peso médios, arredondados às décimas, dos jogadores de um país? Ordene, decrescentemente, pela altura e pelo peso.
Selecione apenas países para os quais a altura e o peso de todos os jogadores constam da base de dados. */

SELECT pais AS 'PAÍS', round(avg(altura), 1) AS 'ALTURA MÉDIA (cm)', round(avg(peso), 1) AS 'PESO MÉDIO (kg)'
FROM Jogador
GROUP BY 1
HAVING avg(altura) IS NOT NULL AND avg(peso) IS NOT NULL
ORDER BY 2 DESC, 3 DESC