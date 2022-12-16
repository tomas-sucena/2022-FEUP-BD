.mode columns
.headers on
.nullvalue NULL

/* Qual a altura e peso médios dos jogadores de um país?*/
select j.nacionalidade as NACIONALIDADE, round(avg(j.altura), 1) as 'ALTURA MÉDIA', round(avg(j.peso), 1) as 'PESO MÉDIO'
from Jogador j
group by 1
order by 2 desc, 3 desc