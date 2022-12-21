.mode columns
.headers on
.nullvalue NULL


/*Liste o nome e os pontos marcados do jogador que marcou mais pontos num jogo na época de 2021/22, em caso de empate liste o que tem menor número de camisola(se for possivel)*/

with pontos as
(SELECT j.idJogador as 'idJogador', j.nome as 'NOME',l.idJogo as 'JOGO', sum(l.pontos) as 'PONTOS'
from Jogador j INNER JOIN Lance l on j.idJogador = l.idJogador
GROUP BY 1,2)

SELECT p.nome, p.pontos
from pontos p INNER JOIN EquipaJogador ej on p.idJogador = ej.idJogador
group by 1
having max(p.pontos)
order by ej.numCamisola
limit 1