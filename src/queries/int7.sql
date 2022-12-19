.mode columns
.headers on
.nullvalue NULL

/* Haverá, realmente, alguma vantagem em jogar em casa? Para averiguar essa questão, proceda da seguinte forma:
    - Descubra a percentagem de vitórias em casa, para cada equipa
    - Descubra a percentagem de pontos marcados em casa, para cada equipa
    - Crie uma tabela onde junte ambas as percentagens e, se estas forem superiores a 50%, conclua que SIM,
    caso contrário, conclua que NÃO.

Liste o nome da equipa como NOME, a percentagem de vitórias como '% VITÓRIAS', a percentagem de pontos como '% PONTOS'
e, por fim, o resultado da pesquisa, numa coluna designada 'CONCLUSÃO'. Ordene por ordem ascendente do nome da equipa.
Arredonde as percentagens às centésimas. */

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
       round(pc.pontos * 100.0 / (pc.pontos + pf.pontos), 2) AS pontos
FROM Equipa e JOIN vitorias_casa vc ON e.idEquipa = vc.id 
              JOIN vitorias_fora vf ON vc.id = vf.id 
              JOIN pontos_casa pc ON vf.id = pc.id
              JOIN pontos_fora pf ON pc.id = pf.id)

SELECT r.nome as NOME, r.vitorias AS '% VITÓRIAS', r.pontos AS '% PONTOS',
CASE
    WHEN r.vitorias > 50 AND r.pontos > 50 THEN 'SIM'
    ELSE 'NÃO'
END AS 'CONCLUSÃO'
FROM resultados r;
    