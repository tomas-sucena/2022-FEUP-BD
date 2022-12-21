.mode columns
.headers on
.nullvalue NULL

PRAGMA FOREIGN_KEYS = ON;

.print ''
.print 'Estes são os resultados da fase regular da Liga BETCLIC Masculina, na época 2021/2022:'
.print ''

SELECT ROW_NUMBER() OVER (ORDER BY pontuacao DESC) AS 'CLASSIFICAÇÃO', e.nome as 'EQUIPA', fe.pontuacao AS 'PONTUAÇÃO', fe.vitorias AS 'VITÓRIAS', fe.derrotas AS 'DERROTAS', fe.pontosMarcados AS 'PONTOS MARCADOS', fe.pontosSofridos AS 'PONTOS SOFRIDOS'
FROM FaseEquipa fe INNER JOIN Fase f ON fe.idFase = f.idFase INNER JOIN Equipa e ON fe.idEquipa = e.idEquipa
WHERE f.nome = 'Fase Regular';

.print ''
.print 'Analisando a tabela, conclui-se que o Benfica e o Sporting ficaram, respetivamente, em primeiro e segundo lugar.'
.print 'Ambos as equipas obtiveram 41 pontos no campeonato, no entanto, o Benfica marcou mais pontos que a equipa rival.'
.print ''
.print 'Suponhamos que o campeonato ainda está a decorrer. Vamos adicionar um jogo entre estas duas equipas, realizado no recinto benfiquista, que ficou 85-77 para o Benfica:'

INSERT INTO Jogo
VALUES (319743, 22335, 1, '2021-06-05', '15:00', 'Realizado', 100052, 40594, 40591, 85, 77);

.print ''
.print 'Consultemos, de novo, a tabela das classificações:'
.print ''

SELECT ROW_NUMBER() OVER (ORDER BY pontuacao DESC) AS 'CLASSIFICAÇÃO', e.nome as 'EQUIPA', fe.pontuacao AS 'PONTUAÇÃO', fe.vitorias AS 'VITÓRIAS', fe.derrotas AS 'DERROTAS', fe.pontosMarcados AS 'PONTOS MARCADOS', fe.pontosSofridos AS 'PONTOS SOFRIDOS'
FROM FaseEquipa fe INNER JOIN Fase f ON fe.idFase = f.idFase INNER JOIN Equipa e ON fe.idEquipa = e.idEquipa
WHERE f.nome = 'Fase Regular';

.print ''
.print 'Como podemos verificar, os dados da tabela foram atualizados, em concordância com o jogo inserido.'
.print ''