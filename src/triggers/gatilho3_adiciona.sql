.mode columns
.headers on
.nullvalue NULL

PRAGMA FOREIGN_KEYS = ON;

-- pequena descricao
CREATE TABLE avisoJogador(
    id                  INTEGER AUTO_INCREMENT,
    idJogador           INTEGER NOT NULL,
    mensagem            TEXT NOT NULL
);

CREATE TRIGGER verificarJogador
AFTER INSERT ON Jogador
BEGIN 
    INSERT INTO avisoJogador (idJogador, mensagem)
    VALUES(idJogador, 'O jogador' || NEW.nome || ', não apresenta um valor para a altura!');
END;



/*
CREATE TRIGGER verificarJogador
AFTER INSERT ON Jogador
FOR EACH ROW
BEGIN
    CASE 
        WHEN NEW.altura IS NULL THEN
            (INSERT INTO avisoJogador (idJogador, mensagem)
            VALUES(NEW.id, CONCAT('O jogador', NEW.nome, ', não apresenta um valor para a altura!')))

        WHEN NEW.peso IS NULL THEN
            (INSERT INTO avisoJogador (idJogador, mensagem)
            VALUES(NEW.id, CONCAT('O jogador', NEW.nome, ', não apresenta um valor para o peso!')))
    END;
END;
*/