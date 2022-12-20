.mode columns
.headers on
.nullvalue NULL

DROP TABLE IF EXISTS infoJogador;

CREATE TABLE infoJogador(
    id                  INTEGER AUTO_INCREMENT,
    idJogador           INTEGER NOT NULL,
    mensagem            TEXT NOT NULL,
    PRIMARY KEY (id, idJogador)
);

CREATE TRIGGER verificarJogador
AFTER INSERT ON Jogador
FOR EACH ROW
BEGIN
    IF NEW.altura IS NULL THEN
        INSERT INTO infoJogador (idJogador, mensagem)
        VALUES(NEW.id, CONCAT('O jogador', NEW.nome, ', não apresenta um valor para a altura!'))
    IF NEW.peso IS NULL THEN
        INSERT INTO infoJogador (idJogador, mensagem)
        VALUES(NEW.id, CONCAT('O jogador', NEW.name, ', não apresenta um valor para o peso!'))
        END IF;
END;