.mode columns
.headers on
.nullvalue NULL

PRAGMA FOREIGN_KEYS = ON;

INSERT INTO Jogo
VALUES (319739, 22335, 1, '2021-04-20', '16:00', 'Não realizado', 10284, 40591, 40594, NULL, NULL);

.print ''
.print 'Foi marcado o seguinte jogo, no Pavilhão João Rocha (recinto do Sporting Clube de Portugal):'
.print ''

SELECT j.idJogo AS 'ID', j.dataJogo AS 'DATA', j.horaInicio AS 'HORA INÍCIO', e1.nome AS 'EQUIPA CASA', e2.nome AS 'EQUIPA FORA'
FROM Jogo j, Equipa e1, Equipa e2
WHERE j.idJogo = 319739 AND e1.idEquipa = j.idEquipaCasa AND e2.idEquipa = j.idEquipaFora;

.print ''
.print 'Vamos tentar marcar outro jogo, à mesma hora e no mesmo recinto:'
.print ''

INSERT INTO Jogo
VALUES (319740, 22335, 1, '2021-04-20', '16:00', 'Não realizado', 10284, 40592, 40593, NULL, NULL);

.print ''
.print 'Como esperado, o jogo não foi adicionado.' 
.print 'Podemos, inclusive, confirmá-lo, listando todos os jogos que ocorrem no Pavilhão João Rocha, nesse dia:'
.print ''

SELECT j.idJogo AS 'ID', j.dataJogo AS 'DATA', j.horaInicio AS 'HORA INÍCIO', e1.nome AS 'EQUIPA CASA', e2.nome AS 'EQUIPA FORA'
FROM Jogo j, Equipa e1, Equipa e2
WHERE j.idRecinto = 10284 AND j.dataJogo = '2021-04-20' AND e1.idEquipa = j.idEquipaCasa AND e2.idEquipa = j.idEquipaFora;

.print ''
.print 'Efetivamente, apenas o primeiro jogo consta da seleção.'
.print ''
.print 'Tentemos, agora, adicionar mais dois jogos, ambos no mesmo recinto e dia: um que ocorre às 17h30 e outro às 19h15:'
.print ''

INSERT INTO Jogo
VALUES (319741, 22335, 1, '2021-04-20', '17:30', 'Não realizado', 10284, 40599, 40601, NULL, NULL);

INSERT INTO Jogo
VALUES (319742, 22335, 1, '2021-04-20', '19:15', 'Não realizado', 10284, 40527, 40597, NULL, NULL);

.print ''
.print 'Listemos, novamente, os jogos que se realizam no Pavilhão João Rocha, para o mesmo dia:'
.print ''

SELECT j.idJogo AS 'ID', j.dataJogo AS 'DATA', j.horaInicio AS 'HORA INÍCIO', e1.nome AS 'EQUIPA CASA', e2.nome AS 'EQUIPA FORA'
FROM Jogo j, Equipa e1, Equipa e2
WHERE j.idRecinto = 10284 AND j.dataJogo = '2021-04-20' AND e1.idEquipa = j.idEquipaCasa AND e2.idEquipa = j.idEquipaFora;

.print ''
.print 'Como podemos verificar, apenas o segundo jogo foi inserido, uma vez que não começa a meio do jogo que já estava marcado.'
.print ''
