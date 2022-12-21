.mode columns
.headers on
.nullvalue NULL

/* Quais os 10 números de camisola de jogador mais comuns? Liste os números como 'NÚMERO' 
e a quantidade de vezes que estes foram utilizados como 'TOTAL'. Em caso de empate, ordene
os números por ordem crescente. */

SELECT ej.numCamisola AS 'NÚMERO', count(ej.numCamisola) AS 'TOTAL'  
FROM EquipaJogador ej
WHERE ej.numCamisola IS NOT NULL
GROUP BY 1
HAVING max(2)
ORDER BY 2 DESC, 1
LIMIT 10
