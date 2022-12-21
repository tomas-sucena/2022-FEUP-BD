.mode columns
.headers on
.nullvalue NULL

/* Para um dado jogador, o field goal percentage, cuja abreviatura é FG%, é o rácio entre o número de lançamentos que
resultaram em pontos e o número total de lançamentos efetuados.
Com base nessa informação, quais foram as 3 equipas cujos jogadores apresentaram, na fase regular, a melhor FG%?
Liste o nome das equipas como 'EQUIPA' e a média da FG% como 'FG%'. */

WITH total AS
(SELECT j.idJogador AS 'idJogador', count(*) AS 'total'
FROM Jogador j INNER JOIN Lance l ON j.idJogador = l.idJogador
               INNER JOIN Jogo jj ON l.idJogo = jj.idJogo
               INNER JOIN Fase f ON jj.idFase = f.idFase
WHERE f.nome = 'Fase Regular'  
GROUP BY 1),

cestos AS
(SELECT j.idJogador AS 'idJogador', count(*) AS 'cestos'
FROM Jogador j INNER JOIN Lance l ON j.idJogador = l.idJogador
               INNER JOIN Jogo jj ON l.idJogo = jj.idJogo
               INNER JOIN Fase f ON jj.idFase = f.idFase
WHERE f.nome = 'Fase Regular' AND l.pontos > 0
GROUP BY 1),

fieldgoal AS
(SELECT t.idJogador AS 'idJogador', c.cestos * 1.0 / t.total AS 'FG'
FROM total t INNER JOIN cestos c ON t.idJogador = c.idJogador
GROUP BY 1)

SELECT e.nome AS 'EQUIPA', avg(f.fg) AS 'FG'
FROM fieldgoal f INNER JOIN EquipaJogador ej ON f.idJogador = ej.idJogador
                 INNER JOIN Equipa e ON e.idEquipa = ej.idEquipa
GROUP BY e.idEquipa
ORDER BY 2 DESC
LIMIT 3;   