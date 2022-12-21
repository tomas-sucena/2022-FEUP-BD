.mode columns
.headers on
.nullvalue NULL

/* Qual o pior marcador com altura entre 1.85-1.95 m, que não tenha nacionalidade americana e que jogue como extremo? 
Selecione o nome do jogador como JOGADOR, a altura como ALTURA, o país de origem como PAÍS, a posição a que joga como 
POSIÇÃO e o número de pontos que marcou como PONTOS. */

SELECT j.nome as NOME, j.altura as ALTURA, j.pais as PAÍS 
FROM Jogador j INNER JOIN EquipaJogador ej ON j.idJogador = ej.idJogador
               INNER JOIN Lance l ON j.idJogador = l.idJogador; 