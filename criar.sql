PRAGMA FOREIGN_KEYS = ON;

DROP TABLE IF EXISTS Periodo;
DROP TABLE IF EXISTS Jogo;
DROP TABLE IF EXISTS Pavilhao;
DROP TABLE IF EXISTS Jogador;
DROP TABLE IF EXISTS EpocaEquipa;
DROP TABLE IF EXISTS Equipa;
DROP TABLE IF EXISTS Clube;
DROP TABLE IF EXISTS Associacao;
DROP TABLE IF EXISTS Epoca;


CREATE TABLE Epoca(
    ano                     TEXT PRIMARY KEY NOT NULL
);

CREATE TABLE Associacao(
    idAssociacao            INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    sede                    TEXT NOT NULL,
    anoFundacao             INTEGER                         CONSTRAINT anoValido CHECK (anoFundacao > 1900)
);

CREATE TABLE Clube(
    idClube                 INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    dataFundacao            DATE NOT NULL,
    idAssociacao            INTEGER NOT NULL REFERENCES Associacao(idAssociacao) ON UPDATE CASCADE
);

CREATE TABLE Equipa(
    idEquipa                INTEGER PRIMARY KEY AUTOINCREMENT,
    escalao                 TEXT NOT NULL,
    sexo                    CHARACTER(1) NOT NULL, -- 'M' -> masculino, 'F' -> feminino
    idClube                 INTEGER NOT NULL REFERENCES Clube(idClube) ON UPDATE CASCADE
);

CREATE TABLE EpocaEquipa(
    ano                     TEXT NOT NULL,
    idEquipa                INTEGER NOT NULL,
    pontos                  INTEGER NOT NULL                CONSTRAINT pontosEquipaValidos CHECK (pontos > 0),
    classificacao           INTEGER NOT NULL                CONSTRAINT classificacaoValida CHECK (classificacao > 0),
    vitorias                INTEGER NOT NULL                CONSTRAINT vitoriasValidas CHECK (vitorias >= 0),                                                            ,
    derrotas                INTEGER NOT NULL,               CONSTRAINT derrotasValidas CHECK (derrotas >= 0),
    faltasComparencia       INTEGER NOT NULL,               CONSTRAINT faltasComparenciaValidas CHECK (faltasComparencia >= 0),       
    
    PRIMARY KEY (ano, idEquipa),
    FOREIGN KEY (ano)       REFERENCES Epoca(ano) ON UPDATE CASCADE,
    FOREIGN KEY (idEquipa)  REFERENCES Equipa(idEquipa) ON UPDATE CASCADE
);

CREATE TABLE Jogador(
    idJogador               INTEGER PRIMARY KEY AUTOINCREMENT,
    idEquipa                INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    nome                    TEXT NOT NULL,
    dataNascimento          DATE NOT NULL,
    sexo                    CHARACTER(1) NOT NULL, -- 'M' -> masculino, 'F' -> feminino
    altura                  INTEGER NOT NULL                CONSTRAINT alturaPositiva CHECK (altura > 0),
    peso                    INTEGER NOT NULL                CONSTRAINT pesoPositivo CHECK (peso > 0),
    nacionalidade           TEXT NOT NULL,
    numCamisola             INTEGER NOT NULL                CONSTRAINT numValido CHECK (numCamisola >= 0 and numCamisola <= 99),
    posicao                 TEXT NOT NULL
);

CREATE TABLE Pavilhao(
    idPavilhao              INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    morada                  TEXT NOT NULL,
    lotacao                 INTEGER NOT NULL                CONSTRAINT lotacaoPositiva CHECK (lotacao > 0)
);

CREATE TABLE Jogo(
    idJogo                  INTEGER PRIMARY KEY AUTOINCREMENT,
    fase                    TEXT NOT NULL,
    jornada                 TEXT,
    dataJogo                DATE NOT NULL,
    idPavilhao              INTEGER NOT NULL REFERENCES Pavilhao(idPavilhao) ON UPDATE CASCADE,
    idEquipaVisitante       INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    idEquipaVisitada        INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    espectadores            INTEGER NOT NULL                CONSTRAINT espectadoresPositivo CHECK (espectadores > 0)
);

CREATE TABLE Periodo(
    idPeriodo               INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    pontosVisitante         INTEGER NOT NULL                CONSTRAINT pontosVisitanteValidos CHECK (pontosVisitante >= 0),
    pontosVisitada          INTEGER NOT NULL                CONSTRAINT pontosVisitadaValidos CHECK (pontosVisitada >= 0),
    idJogo                  INTEGER NOT NULL REFERENCES Jogo(idJogo) ON UPDATE CASCADE
);

/*
CREATE TABLE Cesto(
    idCesto                 INTEGER PRIMARY KEY AUTOINCREMENT,
    periodo                 INTEGER NOT NULL                CONSTRAINT periodoValido CHECK (periodo >= 1 and periodo <= 4),
    minuto                  TIME NOT NULL                   CONSTRAINT minutoValido CHECK (minuto >= 0 and minuto < 60),
    pontos                  INTEGER NOT NULL                CONSTRAINT pontosValidos CHECK (pontos > 0 and pontos <= 3),
    idJogador               REFERENCES Jogador(idJogador) ON UPDATE CASCADE
);
*/
