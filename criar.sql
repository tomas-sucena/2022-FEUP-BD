PRAGMA FOREIGN_KEYS = ON;

CREATE TABLE Epoca(
    ano                     INTEGER PRIMARY KEY
);

CREATE TABLE Equipa(
    idEquipa                INTEGER                 CONSTRAINT idEquipa_PK PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    genero                  BOOLEAN,
    idClube                 INTEGER NOT NULL REFERENCES Clube(idClube) ON UPDATE CASCADE
);

CREATE TABLE EpocaEquipa(
    idEpoca                 INTEGER,
    idEquipa                INTEGER,
    
    PRIMARY KEY (idEpoca, idEquipa),
    FOREIGN KEY (idEpoca) REFERENCES Época(idEpoca) ON UPDATE CASCADE,
    FOREIGN KEY (idEquipa) REFERENCES Equipa(idEquipa) ON UPDATE CASCADE
);

CREATE TABLE Jogador(
    idJogador               INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    dataNascimento          DATE NOT NULL,
    genero                  BOOLEAN DEFAULT 0,
    altura                  DECIMAL(1, 2)           CONSTRAINT alturaPositiva CHECK (altura > 0),
    peso                    INTEGER CONSTRAINT pesoPositivo CHECK (peso > 0),
    nacionalidade           TEXT NOT NULL,
    numCamisola             INTEGER                 CONSTRAINT numValido CHECK (numCamisola >= 0 and numCamisola < 100),
    idEquipa                INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE
);

CREATE TABLE Clube(
    idClube                 INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    dataFundacao            DATE NOT NULL,
    idAssociacao            INTEGER NOT NULL REFERENCES Associacao(idAssociacao) ON UPDATE CASCADE
);

CREATE TABLE Associacao(
    idAssociacao            INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    distrito                VARCHAR(17) NOT NULL,                
    cidade                  TEXT NOT NULL,
    dataFundacao            DATE NOT NULL  
);

CREATE TABLE Estadio(
    idEstadio               INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    morada                  TEXT NOT NULL,
    lotacao                 INTEGER CONSTRAINT lotacaoPositiva CHECK (lotacao > 0)
);

CREATE TABLE Jogo(
    idJogo                  INTEGER PRIMARY KEY AUTOINCREMENT,
    fase                    TEXT NOT NULL,
    data                    DATE NOT NULL,
    jornada                 TEXT NOT NULL,
    idEstadio               INTEGER NOT NULL REFERENCES Estadio(idEstadio) ON UPDATE CASCADE,
    idEquipaVisitante       INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    idEquipaVisitada        INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE
);

CREATE TABLE Cesto(
    idCesto                 INTEGER PRIMARY KEY AUTOINCREMENT,
    periodo                 INTEGER NOT NULL CONSTRAINT periodoValido CHECK (periodo >= 1 and periodo <= 4),
    minuto                  REAL NOT NULL CONSTRAINT minutoValido CHECK (minuto >= 0 and minuto < 60),
    pontos                  INTEGER NOT NULL CONSTRAINT pontosValidos CHECK (pontos > 0 and pontos <= 3),
    idJogador               REFERENCES Jogador(idJogador) ON UPDATE CASCADE
);
