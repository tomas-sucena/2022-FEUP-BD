.mode columns
.headers on
.nullvalue NULL

PRAGMA FOREIGN_KEYS = ON;

-- Após a inserção de um jogo, atualiza a classificação das equipas que participaram nele
CREATE TRIGGER IF NOT EXISTS atualizaFaseEquipa
AFTER INSERT ON Jogo
FOR EACH ROW
BEGIN
    UPDATE FaseEquipa
    SET pontosMarcados = 
        CASE 
            WHEN (NEW.estado = 'Realizado' AND idFase = NEW.idFase AND idEquipa = NEW.idEquipaCasa) THEN pontosMarcados + NEW.pontosEquipaCasa
            WHEN (NEW.estado = 'Realizado' AND idFase = NEW.idFase AND idEquipa = NEW.idEquipaFora) THEN pontosMarcados + NEW.pontosEquipaFora
            ELSE pontosMarcados
        END,
        
        pontosSofridos = 
        CASE 
            WHEN (NEW.estado = 'Realizado' AND idFase = idFase AND idEquipa = NEW.idEquipaCasa) THEN pontosSofridos + NEW.pontosEquipaFora
            WHEN (NEW.estado = 'Realizado' AND idFase = idFase AND idEquipa = NEW.idEquipaFora) THEN pontosMarcados + NEW.pontosEquipaCasa
            ELSE pontosSofridos
        END,

        vitorias =
        CASE 
            WHEN (NEW.estado = 'Realizado' AND idFase = NEW.idFase AND idEquipa = NEW.idEquipaCasa AND NEW.pontosEquipaCasa > NEW.pontosEquipaFora) THEN vitorias + 1
            WHEN (NEW.estado = 'Realizado' AND idFase = NEW.idFase AND idEquipa = NEW.idEquipaFora AND NEW.pontosEquipaCasa < NEW.pontosEquipaFora) THEN vitorias + 1
            ELSE vitorias
        END,

        derrotas =
        CASE 
            WHEN (NEW.estado = 'Realizado' AND idFase = NEW.idFase AND idEquipa = NEW.idEquipaCasa AND NEW.pontosEquipaCasa < NEW.pontosEquipaFora) THEN derrotas + 1
            WHEN (NEW.estado = 'Realizado' AND idFase = NEW.idFase AND idEquipa = NEW.idEquipaFora AND NEW.pontosEquipaCasa > NEW.pontosEquipaFora) THEN derrotas + 1
            ELSE derrotas
        END,

        pontuacao =
        CASE 
            WHEN (NEW.estado = 'Realizado' AND idFase = NEW.idFase AND idEquipa = NEW.idEquipaCasa AND NEW.pontosEquipaCasa > NEW.pontosEquipaFora) THEN pontuacao + 3
            WHEN (NEW.estado = 'Realizado' AND idFase = NEW.idFase AND idEquipa = NEW.idEquipaCasa AND NEW.pontosEquipaCasa < NEW.pontosEquipaFora) THEN pontuacao + 1
            WHEN (NEW.estado = 'Realizado' AND idFase = NEW.idFase AND idEquipa = NEW.idEquipaFora AND NEW.pontosEquipaCasa > NEW.pontosEquipaFora) THEN pontuacao + 1
            WHEN (NEW.estado = 'Realizado' AND idFase = NEW.idFase AND idEquipa = NEW.idEquipaFora AND NEW.pontosEquipaCasa < NEW.pontosEquipaFora) THEN pontuacao + 3
            ELSE pontuacao
        END;
END;
