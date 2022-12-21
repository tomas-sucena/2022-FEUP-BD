.mode columns
.headers on
.nullvalue NULL

PRAGMA FOREIGN_KEYS = ON;

DROP TABLE IF EXISTS log;
DROP TRIGGER IF EXISTS verificaAltura;
DROP TRIGGER IF EXISTS verificaPeso;