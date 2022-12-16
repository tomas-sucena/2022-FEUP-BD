.mode columns
.headers on
.nullvalue NULL

/* Qual a altura e peso médios, arredondados às décimas, dos jogadores de um país? Ordene, decrescentemente, pela altura e pelo peso.*/
select nacionalidade as NACIONALIDADE, round(avg(altura), 1) as 'ALTURA MÉDIA (cm)', round(avg(peso), 1) as 'PESO MÉDIO (kg)'
from Jogador
group by 1
order by 2 desc, 3 desc