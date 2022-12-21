.mode columns
.headers on
.nullvalue NULL

/* Qual a terceira associação que possui o menor número de clubes que têm a palavra "Clube" ou "Club" no nome? Liste o nome da associação, o respetivo endereço 
de email e o número de clubes que respeita o critério. Em caso de empate, selecione a associação que foi fundada há mais tempo.*/

-- tabela auxiliar que lista todos os clubes que têm a palavra "Clube" ou "Club" no nome
WITH t1 AS
(SELECT *
FROM Clube
WHERE nome LIKE "%Clube%" AND nome LIKE "%Club%")

SELECT a.nome AS 'NOME', a.email AS 'EMAIL', coalesce(count(t1.idClube), 0) AS 'Nº CLUBES'
FROM Associacao a LEFT OUTER JOIN t1 ON a.idAssociacao = t1.idAssociacao
GROUP BY a.idAssociacao
ORDER BY 3, a.dataFundacao
LIMIT 2, 1;