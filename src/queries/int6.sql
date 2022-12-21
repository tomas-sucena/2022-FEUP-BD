.mode columns
.headers on
.nullvalue NULL

/* Qual o pior marcador com altura entre 1.85-1.95 m, que não tenha nacionalidade americana e que jogue como extremo? 
Selecione o nome do jogador como JOGADOR, a altura como ALTURA, o país de origem como PAÍS, a posição a que joga como 
POSIÇÃO e o número de pontos que marcou como PONTOS. */

-- tabela auxiliar que lista todos os jogadores que jogam como extremos, têm 1.85-1.95 m e não são americanos
WITH extremos AS
(SELECT j.idJogador AS 'idJogador', j.nome AS 'NOME', j.altura AS 'ALTURA', j.pais AS 'PAIS', ej.posicao AS 'POSICAO'
FROM Jogador j INNER JOIN EquipaJogador ej ON j.idJogador = ej.idJogador
WHERE INSTR(ej.posicao, 'EXTREMO') > 0
EXCEPT
SELECT j.idJogador AS 'idJogador', j.nome AS 'NOME', j.altura AS 'ALTURA', j.pais AS 'PAIS', ej.posicao AS 'POSICAO'
FROM Jogador j INNER JOIN EquipaJogador ej ON j.idJogador = ej.idJogador
WHERE j.pais = 'Estados Unidos da América' OR j.altura < 185 OR j.altura > 195)

SELECT e.nome AS 'NOME', e.altura AS 'ALTURA', e.pais AS 'PAÍS', e.posicao AS 'POSIÇÃO'
FROM extremos e INNER JOIN Lance l ON e.idJogador = l.idJogador
GROUP BY e.idJogador
ORDER BY sum(l.pontos)
LIMIT 1;
