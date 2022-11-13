PRAGMA FOREIGN_KEYS = ON;

CREATE TABLE Época(
    ano                     INTEGER PRIMARY KEY,
);

CREATE TABLE Equipa(
    idEquipa                INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    género                  BOOLEAN,
    idClube                 INTEGER NOT NULL REFERENCES Clube(idClube) ON UPDATE CASCADE
);

CREATE TABLE ÉpocaEquipa(
    idÉpoca                 INTEGER,
    idEquipa                INTEGER,
    
    PRIMARY KEY (idÉpoca, idEquipa),
    FOREIGN KEY (idÉpoca) REFERENCES Época(idÉpoca) ON UPDATE CASCADE,
    FOREIGN KEY (idEquipa) REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
);

CREATE TABLE Jogador(
    idJogador               INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    dataNascimento          DATE,
    género                  BOOLEAN DEFAULT 0,
    altura                  DECIMAL(1, 2) CONSTRAINT alturaPositiva CHECK (altura > 0),
    peso                    INTEGER CONSTRAINT pesoPositivo CHECK (peso > 0),
    nacionalidade           TEXT NOT NULL,
    numCamisola             INTEGER CONSTRAINT numVálido CHECK (numCamisola >= 0 and numCamisola < 100),
    idEquipa                INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE
);

CREATE TABLE Clube(
    idClube                 INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    dataFundação            DATE,
    idAssociação            INTEGER NOT NULL REFERENCES Associação(idAssociação) ON UPDATE CASCADE
);

CREATE TABLE Associação(
    idAssociação            INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    distrito                VARCHAR(17) NOT NULL,                
    cidade                  TEXT NOT NULL,
    dataFundação            DATE NOT NULL  
);

CREATE TABLE Estádio(
    idEstádio               INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    morada                  TEXT NOT NULL,
    lotação                 INTEGER CONSTRAINT lotaçãoPositiva CHECK (lotação > 0)
);

CREATE TABLE Jogo(
    idJogo                  INTEGER PRIMARY KEY AUTOINCREMENT,
    fase                    TEXT NOT NULL,
    data                    DATE NOT NULL,
    jornada                 TEXT NOT NULL,
    idEstádio               INTEGER NOT NULL REFERENCES Estádio(idEstádio) ON UPDATE CASCADE,
    idEquipaVisitante       INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    idEquipaVisitada        INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE
);
