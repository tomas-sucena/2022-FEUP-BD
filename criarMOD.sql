PRAGMA FOREIGN_KEYS = ON;

DROP TABLE IF EXISTS Cesto;
DROP TABLE IF EXISTS Jogo;
DROP TABLE IF EXISTS Estadio;
DROP TABLE IF EXISTS Clube;
DROP TABLE IF EXISTS Associacao;
DROP TABLE IF EXISTS Jogador;
DROP TABLE IF EXISTS EpocaEquipa;
DROP TABLE IF EXISTS Equipa;
DROP TABLE IF EXISTS Epoca;

--ON DELETE SET NULL / ON UPDATE SET NULL: places the NULL value in the foreign key
--of tuples that reference the removed/changed tuple.
--ON DELETE SET DEFAULT / ON UPDATE SET DEFAULT: places the default value in the
--foreign key of tuples that refer to the removed/changed tuple.
--ON DELETE CASCADE: removes all tuples that reference the removed tuple.
--ON UPDATE CASCADE: updates the foreign key of the tuples that refer to the changed
--tuple with the new value.


CREATE TABLE Epoca(
    ano                     TEXT PRIMARY KEY NOT NULL
);

CREATE TABLE Equipa(
    idEquipa                INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    sexo                    TEXT NOT NULL,
    idClube                 INTEGER NOT NULL REFERENCES Clube(idClube) ON UPDATE CASCADE
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

CREATE TABLE EpocaEquipa(
    idEpoca                 INTEGER NOT NULL,
    idEquipa                INTEGER NOT NULL,
    
    PRIMARY KEY (idEpoca, idEquipa),
    FOREIGN KEY (idEpoca)   REFERENCES Epoca(idEpoca) ON UPDATE CASCADE,
    FOREIGN KEY (idEquipa)  REFERENCES Equipa(idEquipa) ON UPDATE CASCADE
);

CREATE TABLE Jogador(
    idJogador               INTEGER PRIMARY KEY AUTOINCREMENT,
    idEquipa                INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    nome                    TEXT NOT NULL,
    dataNascimento          DATE NOT NULL,
    sexo                    TEXT NOT NULL,
    altura                  INTEGER NOT NULL                CONSTRAINT alturaPositiva CHECK (altura > 0),
    peso                    INTEGER NOT NULL                CONSTRAINT pesoPositivo CHECK (peso > 0),
    nacionalidade           TEXT NOT NULL,
    numCamisola             INTEGER NOT NULL                CONSTRAINT numValido CHECK (numCamisola >= 0 and numCamisola <= 99),
    posicao                 TEXT NOT NULL
);

CREATE TABLE Estadio(
    idEstadio               INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    morada                  TEXT NOT NULL,
    lotacao                 INTEGER NOT NULL                CONSTRAINT lotacaoPositiva CHECK (lotacao > 0)
);

CREATE TABLE Jogo(
    idJogo                  INTEGER PRIMARY KEY AUTOINCREMENT,
    fase                    TEXT NOT NULL,
    jornada                 TEXT,
    dataJogo                DATE NOT NULL,
    idEstadio               INTEGER NOT NULL REFERENCES Estadio(idEstadio) ON UPDATE CASCADE,
    idEquipaVisitante       INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    idEquipaVisitada        INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    espectadores            INTEGER NOT NULL                CONSTRAINT espectadoresPositivo CHECK (espectadores > 0)
);

CREATE TABLE Cesto(
    idCesto                 INTEGER PRIMARY KEY AUTOINCREMENT,
    periodo                 INTEGER NOT NULL                CONSTRAINT periodoValido CHECK (periodo >= 1 and periodo <= 4),
    minuto                  TIME NOT NULL                   CONSTRAINT minutoValido CHECK (minuto >= 0 and minuto < 60),
    pontos                  INTEGER NOT NULL                CONSTRAINT pontosValidos CHECK (pontos > 0 and pontos <= 3),
    idJogador               REFERENCES Jogador(idJogador) ON UPDATE CASCADE
);