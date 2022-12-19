.mode columns
.headers on
.nullvalue NULL

/* Haverá, realmente, alguma vantagem em jogar em casa? Para averiguar essa questão, proceda da seguinte forma, para cada equipa:
    - Descubra a percentagem de vitórias em casa
    - Descubra a percentagem de derrotas em casa
    - Descubra a percentagem de pontos marcados em casa
    - Crie uma tabela onde junte as percentagens e, se a primeira e última forem maiores que 50% e a segunda menor que 50%, 
    conclua que SIM; caso contrário, conclua que NÃO

Liste o nome da equipa como NOME, a percentagem de vitórias como '% VITÓRIAS', a percentagem de derrotas como '% DERROTAS',
a percentagem de pontos como '% PONTOS' e, por fim, o resultado da pesquisa, numa coluna designada 'CONCLUSÃO'.
Ordene, ascendentemente, pelo nome da equipa. Arredonde as percentagens às centésimas. */

WITH vitorias_casa AS
(SELECT e.idEquipa as id, count(*) AS vitorias
FROM Equipa e INNER JOIN Jogo j ON e.idEquipa = j.idEquipaCasa
WHERE j.pontosEquipaCasa > j.pontosEquipaFora
GROUP BY 1),

vitorias_fora AS
(SELECT e.idEquipa as id, count(*) AS vitorias
FROM Equipa e INNER JOIN Jogo j ON e.idEquipa = j.idEquipaFora
WHERE j.pontosEquipaFora > j.pontosEquipaCasa
GROUP BY 1),

derrotas_casa AS
(SELECT e.idEquipa as id, count(*) - vc.vitorias AS derrotas
FROM Equipa e JOIN Jogo j ON e.idEquipa = j.idEquipaCasa
              JOIN vitorias_casa vc ON e.idEquipa = vc.id
GROUP BY 1),

derrotas_fora AS
(SELECT e.idEquipa as id, count(*) - vf.vitorias AS derrotas
FROM Equipa e JOIN Jogo j ON e.idEquipa = j.idEquipaFora
              JOIN vitorias_fora vf ON e.idEquipa = vf.id
GROUP BY 1),

pontos_casa AS
(SELECT e.idEquipa as id, sum(j.pontosEquipaCasa) AS pontos
FROM Equipa e INNER JOIN Jogo j ON e.idEquipa = j.idEquipaCasa
GROUP BY 1),

pontos_fora AS
(SELECT e.idEquipa as id, sum(j.pontosEquipaFora) AS pontos
FROM Equipa e INNER JOIN Jogo j ON e.idEquipa = j.idEquipaFora
GROUP BY 1),

resultados AS
(SELECT e.nome as nome, 
       round(vc.vitorias * 100.0 / (vc.vitorias + vf.vitorias), 2) AS vitorias,
       round(dc.derrotas * 100.0 / (dc.derrotas + df.derrotas), 2) AS derrotas, 
       round(pc.pontos * 100.0 / (pc.pontos + pf.pontos), 2) AS pontos
FROM Equipa e JOIN vitorias_casa vc ON e.idEquipa = vc.id 
              JOIN vitorias_fora vf ON vc.id = vf.id
              JOIN derrotas_casa dc ON vf.id = dc.id
              JOIN derrotas_fora df ON dc.id = df.id 
              JOIN pontos_casa pc ON df.id = pc.id
              JOIN pontos_fora pf ON pc.id = pf.id)

SELECT r.nome as NOME, r.vitorias AS '% VITÓRIAS', r.derrotas AS '% DERROTAS', r.pontos AS '% PONTOS',
CASE
    WHEN r.vitorias > 50 AND r.derrotas < 50 AND r.pontos > 50 THEN 'SIM'
    ELSE 'NÃO'
END AS 'CONCLUSÃO'
FROM resultados r
ORDER BY 1;
    