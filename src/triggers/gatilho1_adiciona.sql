.mode columns
.headers on
.nullvalue NULL

PRAGMA FOREIGN_KEYS = ON;

CREATE TRIGGER IF NOT EXISTS atualizaFaseEquipaCasa
AFTER INSERT ON Jogo
FOR EACH ROW
BEGIN
    UPDATE FaseEquipa fe
    SET fe.pontosMarcados += 
        CASE 
            WHEN (fe.idFase = NEW.idFase AND fe.idEquipa = NEW.idEquipaCasa) THEN NEW.pontosEquipaCasa
            WHEN (fe.idFase = NEW.idFase AND fe.idEquipa = NEW.idEquipaFora) THEN NEW.pontosEquipaFora,
        
        fe.pontosSofridos += 
        CASE 
            WHEN (fe.idFase = NEW.idFase AND fe.idEquipa = NEW.idEquipaCasa) THEN NEW.pontosEquipaFora
            WHEN (fe.idFase = NEW.idFase AND fe.idEquipa = NEW.idEquipaFora) THEN NEW.pontosEquipaCasa;
END;
