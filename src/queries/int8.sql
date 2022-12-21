.mode columns
.headers on
.nullvalue NULL

/* Tendo em conta o desempenho individual de cada jogador no campeonato, forme a melhor equipa possível. 
Para tal, e considerando que uma equipa deve ter dois bases, dois extremos e um poste, selecione os melhores
jogadores de cada posição. 
Para cada jogador, liste o seu nome como NOME, o número total de pontos que marcou como PONTOS e a respetiva
posição como POSIÇÃO. No caso de um jogador ter várias posições (por exemplo, ser extremo e poste), selecione-o 
apenas uma vez. */

WITH pontos AS
(SELECT j.idJogador AS 'idJogador', j.nome AS 'NOME', sum(l.pontos) AS 'PONTOS'
from Jogador j INNER JOIN Lance l on j.idJogador = l.idJogador
GROUP BY 1),

bases AS
(SELECT p.idJogador, p.nome, p.pontos, ej.posicao AS 'POSICAO'
FROM pontos p INNER JOIN EquipaJogador ej ON p.idJogador = ej.idJogador
WHERE INSTR(ej.posicao, 'BASE') > 0
GROUP BY 1
ORDER BY p.pontos DESC
LIMIT 2),

extremos AS
(SELECT p.idJogador, p.nome, p.pontos, ej.posicao AS 'POSICAO'
FROM pontos p INNER JOIN EquipaJogador ej ON p.idJogador = ej.idJogador
WHERE INSTR(ej.posicao, 'EXTREMO') > 0 AND p.idJogador not in (SELECT b.idJogador
                                                               FROM bases b)
GROUP BY 1
ORDER BY p.pontos DESC
LIMIT 2),

poste AS
(SELECT p.idJogador, p.nome, p.pontos, ej.posicao AS 'POSICAO'
FROM pontos p INNER JOIN EquipaJogador ej ON p.idJogador = ej.idJogador
WHERE INSTR(ej.posicao, 'POSTE') > 0 AND p.idJogador not in (SELECT b.idJogador
                                                            FROM bases b
                                                            UNION
                                                            SELECT e.idJogador
                                                            FROM extremos e)
GROUP BY 1
ORDER BY p.pontos DESC
LIMIT 1)

SELECT nome AS 'NOME', pontos AS 'PONTOS', posicao AS 'POSIÇÃO'
FROM bases
UNION 
SELECT nome AS 'NOME', pontos AS 'PONTOS', posicao AS 'POSIÇÃO'
FROM extremos
UNION
SELECT nome AS 'NOME', pontos AS 'PONTOS', posicao AS 'POSIÇÃO'
FROM poste;
