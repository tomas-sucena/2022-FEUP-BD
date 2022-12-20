.mode columns
.headers on
.nullvalue NULL

PRAGMA FOREIGN_KEYS = ON;

-- pequena descricao
CREATE TABLE log(
    id                  INTEGER PRIMARY KEY AUTOINCREMENT,
    idJogador           INTEGER NOT NULL REFERENCES Jogador(idJogador),
    mensagem            TEXT NOT NULL
);


CREATE TRIGGER verificarAltura
AFTER INSERT ON Jogador
WHEN NEW.altura IS NULL
BEGIN
    INSERT INTO log (idJogador, mensagem)
    VALUES (NEW.idJogador, "O jogador " || NEW.nome || " não apresenta um valor para a altura!");
END;
        
CREATE TRIGGER verificarPeso
AFTER INSERT ON Jogador
WHEN NEW.peso IS NULL
BEGIN
    INSERT INTO log (idJogador, mensagem)
    VALUES (NEW.idJogador, "O jogador " || NEW.nome || " não apresenta um valor para o peso!");
END;