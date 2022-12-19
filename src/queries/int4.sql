.mode columns
.headers on
.nullvalue NULL

/* Quais as equipas que, em todos os jogos do campeonato, nunca conseguiram marcar mais de 100 pontos? Liste o nome das equipas como NOME
e o número máximo de pontos que cada uma marcou num jogo como MÁXIMO. */

WITH jogos_casa AS
(SELECT e.idEquipa AS id, max(j.pontosEquipaCasa) AS max
FROM Equipa e INNER JOIN Jogo j ON e.idEquipa = j.idEquipaCasa
GROUP BY 1),

jogos_fora AS
(SELECT e.idEquipa AS id, max(j.pontosEquipaCasa) AS max
FROM Equipa e INNER JOIN Jogo j ON e.idEquipa = j.idEquipaFora
GROUP BY 1)

SELECT e.nome as 'NOME', 
CASE
    WHEN jc.max > jf.max THEN jc.max 
    ELSE jf.max
END AS 'MÁXIMO'
FROM Equipa e JOIN jogos_casa jc ON e.idEquipa = jc.id JOIN jogos_fora jf ON jc.id = jf.id
WHERE jc.max <= 100 AND jf.max <= 100