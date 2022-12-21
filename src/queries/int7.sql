.mode columns
.headers on
.nullvalue NULL

/* Qual foi a equipa que venceu o campeonato? A que clube e associação pertence?
Para responder a estas questões, determine a quantidade total de pontos que ambas as equipas que chegaram 
à fase final obtiveram na mesma. Liste o nome da equipa como 'EQUIPA', o total de pontos que obteve nessa fase 
como 'PONTOS' e, finalmente, o nome do clube e da associação a que pertence como 'CLUBE' e 'ASSOCIAÇÃO', respetivamente. */

WITH pontos_casa AS
(SELECT e.idEquipa AS 'idEquipa', sum(j.pontosEquipaCasa) AS 'pontos'
FROM Equipa e INNER JOIN Jogo j ON e.idEquipa = j.idEquipaCasa 
              INNER JOIN Fase f ON j.idFase = f.idFase
WHERE f.nome = 'Playoff - Final'
GROUP BY 1),

pontos_fora AS
(SELECT e.idEquipa AS 'idEquipa', sum(j.pontosEquipaFora) AS 'pontos'
FROM Equipa e INNER JOIN Jogo j ON e.idEquipa = j.idEquipaFora
              INNER JOIN Fase f ON j.idFase = f.idFase
WHERE f.nome = 'Playoff - Final'
GROUP BY 1)

SELECT e.nome AS 'NOME', pf.pontos + pc.pontos AS 'PONTOS', c.nome as 'CLUBE', a.nome AS 'ASSOCIAÇÃO'
FROM Equipa e INNER JOIN Clube c ON e.idClube = c.idClube
              INNER JOIN Associacao a ON c.idAssociacao = a.idAssociacao
              INNER JOIN pontos_casa pc ON e.idEquipa = pc.idEquipa
              INNER JOIN pontos_fora pf ON e.idEquipa = pf.idEquipa
ORDER BY 2 DESC
LIMIT 1;
