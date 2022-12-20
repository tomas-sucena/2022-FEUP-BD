.mode columns
.headers on
.nullvalue NULL

/* Quais as equipas que, em todos os jogos da fase regular do campeonato, nunca conseguiram marcar mais de 100 pontos? 
Liste o nome das equipas como NOME e o número máximo de pontos que cada uma marcou num jogo como MÁXIMO. Ordene,
descendentemente, pelo número máximo de pontos. */

WITH jogos_casa AS
(SELECT e.idEquipa AS id, max(j.pontosEquipaCasa) AS max
FROM Equipa e INNER JOIN Jogo j ON e.idEquipa = j.idEquipaCasa INNER JOIN Fase f ON j.idFase = f.idFase
WHERE f.nome = 'Fase Regular'
GROUP BY 1),

<<<<<<< HEAD
select e.idEquipa as "ID", e.nome as "NOME"
from equipa e, jogo j, t1 
where (j.idEquipaCasa = e.idEquipa and j.pontosEquipaCasa <= 100) or (j.idEquipaFora = e.idEquipa and j.pontosEquipaFora <= 100) and t1.idEquipa = e.idEquipa
group by 1,2
having count(j.idJogo) = t1.NR_JOGOS; 
=======
jogos_fora AS
(SELECT e.idEquipa AS id, max(j.pontosEquipaCasa) AS max
FROM Equipa e INNER JOIN Jogo j ON e.idEquipa = j.idEquipaFora INNER JOIN Fase f ON j.idFase = f.idFase
WHERE f.nome = 'Fase Regular'
GROUP BY 1)

SELECT e.nome as 'NOME', 
CASE
    WHEN jc.max > jf.max THEN jc.max 
    ELSE jf.max
END AS 'MÁXIMO'
FROM Equipa e JOIN jogos_casa jc ON e.idEquipa = jc.id JOIN jogos_fora jf ON jc.id = jf.id
WHERE jc.max <= 100 AND jf.max <= 100
ORDER BY 2 DESC;
>>>>>>> b75be755147eb432521ba3cd777d7b7ea738006f
