.mode columns
.headers on
.nullvalue NULL

PRAGMA FOREIGN_KEYS = ON;

DROP TABLE IF EXISTS log;
DROP TRIGGER IF EXISTS verificarJogador_altura_peso;
DROP TRIGGER IF EXISTS verificarJogador_altura;
DROP TRIGGER IF EXISTS verificarJogador_peso;