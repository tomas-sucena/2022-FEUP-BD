.mode columns
.headers on
.nullvalue NULL

PRAGMA FOREIGN_KEYS = ON;

CREATE TRIGGER IF NOT EXISTS verificaRecinto
BEFORE INSERT ON Jogo
FOR EACH ROW
WHEN EXISTS
    (SELECT *
    FROM Jogo j
    WHERE j.idRecinto = NEW.idRecinto AND j.dataJogo = NEW.dataJogo AND abs(j.horaInicio - NEW.horaInicio) < '2:00')
BEGIN
    SELECT RAISE(ABORT, 'O jogo que está a tentar inserir coincide com outro jogo que ocorre no mesmo recinto');
END;
