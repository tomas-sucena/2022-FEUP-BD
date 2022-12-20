.mode columns
.headers on
.nullvalue NULL

PRAGMA FOREIGN_KEYS = ON;

SELECT f.nome as 'FASE', e.nome as 'EQUIPA', fe.pontuacao AS 'PONTUAÇÃO', fe.pontosMarcados AS 'PONTOS MARCADOS', fe.pontosSofridos AS 'PONTOS SOFRIDOS'
FROM FaseEquipa fe INNER JOIN Fase f ON fe.idFase = f.idFase INNER JOIN Equipa e ON fe.idEquipa = e.idEquipa
WHERE f.nome = 'Fase Regular';

.print ''
.print ''

INSERT INTO Jogo
VALUES (319743, 22335, 1, '2021-06-05', '15:00', 'Realizado', 9526, 40594, 40591, 85, 77);

SELECT f.nome as 'FASE', e.nome as 'EQUIPA', fe.pontuacao AS 'PONTUAÇÃO', fe.pontosMarcados AS 'PONTOS MARCADOS', fe.pontosSofridos AS 'PONTOS SOFRIDOS'
FROM FaseEquipa fe INNER JOIN Fase f ON fe.idFase = f.idFase INNER JOIN Equipa e ON fe.idEquipa = e.idEquipa
WHERE f.nome = 'Fase Regular';