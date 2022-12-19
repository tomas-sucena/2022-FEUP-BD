with t1 as
(select e.id, count(*) as NR_JOGOS
from equipa e, jogo j
where j.idEquipaCasa = e.id or j.idEquipaFora = e.id
)

select e.id, e.nome
from equipa e, jogo j, t1 
where (j.idEquipaCasa = e.id and j.pontosEquipaCasa <= 70) or (j.idEquipaFora = e.id and j.pontosEquipaFora <= 70) and t1.id = e.id
having count(*) = t1.NR_JOGOS; 