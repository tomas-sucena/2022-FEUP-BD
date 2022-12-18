.mode columns
.headers on
.nullvalue NULL

/* Quais foram as 5 fases onde foram marcados mais pontos? Para cada uma, quais foram o número máximo e mínimo de pontos que foram marcados 
num só jogo? Selecione o nome da fase, o número total de pontos e o número máximo e mínimo de pontos marcados num jogo (designe as duas últimas
colunas de 'Máximo' e 'Mínimo', respetivamente). */

-- tabela auxiliar que lista a fase e o total de pontos de cada jogo
WITH pontuacao AS
(SELECT j.idFase, j.pontosEquipaCasa + j.pontosEquipaFora AS pontos
FROM Jogo j
WHERE j.estado = 'Realizado')

SELECT f.nome AS Nome, sum(p.pontos) AS 'Pontos totais', max(p.pontos) as 'Máximo', min(p.pontos) as 'Mínimo'
FROM Fase f JOIN pontuacao p ON f.idFase = p.idFase
GROUP BY 1
ORDER BY 2 DESC
LIMIT 5;
