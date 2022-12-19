.mode columns
.headers on
.nullvalue NULL

/* Quais as equipas que, em todos os jogos da época, nunca conseguiram marcar mais de 70 pontos? Liste a equipa por ID e NOME.*/

with t1 as
(select e.idEquipa, count(j.idJogo) as NR_JOGOS
from equipa e, jogo j
where j.idEquipaCasa = e.idEquipa or j.idEquipaFora = e.idEquipa
group by 1
)

select e.id as "ID", e.nome as "NOME"
from equipa e, jogo j, t1 
where (j.idEquipaCasa = e.idEquipa and j.pontosEquipaCasa <= 70) or (j.idEquipaFora = e.idEquipa and j.pontosEquipaFora <= 70) and t1.idEquipa = e.idEquipa
group by 1,2
having count(j.idJogo) = t1.NR_JOGOS; 