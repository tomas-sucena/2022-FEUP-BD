.mode columns
.headers on
.nullvalue NULL

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
    IF NEW.altura IS NULL THEN
        INSERT INTO avisoJogador (idJogador, mensagem)
        VALUES(NEW.id, CONCAT('O jogador', NEW.nome, ', não apresenta um valor para a altura!'))
    IF NEW.peso IS NULL THEN
        INSERT INTO avisoJogador (idJogador, mensagem)
        VALUES(NEW.id, CONCAT('O jogador', NEW.nome, ', não apresenta um valor para o peso!'))
        END IF;
END;