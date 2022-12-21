.mode columns
.headers on
.nullvalue NULL

/* Qual foi a equipa que venceu o campeonato? Liste o nome da equipa como NOME. */

SELECT e.nome as 'NOME'
FROM Equipa e, Jogo j
WHERE f.nome = 'Fase Regular'
ORDER BY fe.pontuacao DESC;
