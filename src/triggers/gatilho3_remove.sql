.mode columns
.headers on
.nullvalue NULL

PRAGMA FOREIGN_KEYS = ON;

DROP TABLE IF EXISTS log;
DROP TRIGGER IF EXISTS verificarAltura;
DROP TRIGGER IF EXISTS verificarPeso;