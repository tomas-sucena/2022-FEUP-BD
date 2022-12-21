.mode columns
.headers on
.nullvalue NULL

/* Qual foi a equipa que venceu o campeonato? Liste o nome da equipa como NOME. */
SELECT e.nome as 'NOME'
FROM Equipa e INNER JOIN FaseEquipa fe ON e.idEquipa = fe.idEquipa 
              INNER JOIN Fase f ON f.idFase = fe.idFase
WHERE f.nome = 'Fase Regular'
ORDER BY fe.pontuacao DESC;
