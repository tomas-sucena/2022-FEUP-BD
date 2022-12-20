.mode columns
.headers on
.nullvalue NULL

PRAGMA FOREIGN_KEYS = ON;

-- pequena descricao
CREATE TABLE avisoJogador(
    id                  INTEGER AUTO_INCREMENT,
    idJogador           INTEGER NOT NULL,
    mensagem            TEXT NOT NULL,

    PRIMARY KEY         (id, idJogador)
);

CREATE TRIGGER verificarJogador
AFTER INSERT ON Jogador
FOR EACH ROW
BEGIN
    SELECT CASE 
        WHEN NEW.altura IS NULL THEN
            (INSERT INTO avisoJogador (idJogador, mensagem)
            VALUES(NEW.id, CONCAT('O jogador', NEW.nome, ', não apresenta um valor para a altura!')))

        WHEN NEW.peso IS NULL THEN
            (INSERT INTO avisoJogador (idJogador, mensagem)
            VALUES(NEW.id, CONCAT('O jogador', NEW.nome, ', não apresenta um valor para o peso!')))
    END;
END;