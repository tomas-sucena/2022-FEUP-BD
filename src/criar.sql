PRAGMA FOREIGN_KEYS = ON;

DROP TABLE IF EXISTS Lance;
DROP TABLE IF EXISTS Jogo;
DROP TABLE IF EXISTS EquipaJogador;
DROP TABLE IF EXISTS Jogador;
DROP TABLE IF EXISTS FaseEquipa;
DROP TABLE IF EXISTS Equipa;
DROP TABLE IF EXISTS Clube;
DROP TABLE IF EXISTS Recinto;
DROP TABLE IF EXISTS Fase;
DROP TABLE IF EXISTS Competicao;
DROP TABLE IF EXISTS Associacao;
DROP TABLE IF EXISTS Escalao;
DROP TABLE IF EXISTS Epoca;


CREATE TABLE Epoca(
    idEpoca                 INTEGER PRIMARY KEY,
    ano                     TEXT NOT NULL
);

CREATE TABLE Escalao(
    idEscalao               INTEGER PRIMARY KEY,
    nome                    TEXT NOT NULL,
    sexo                    CHARACTER(1) NOT NULL -- 'M' -> masculino, 'F' -> feminino
);

CREATE TABLE Associacao(
    idAssociacao            INTEGER PRIMARY KEY,
    nome                    TEXT NOT NULL,
    abreviatura             TEXT,
    dataFundacao            DATE NOT NULL,
    telefone                CHARACTER(9),
    email                   TEXT NOT NULL,
    pais                    TEXT NOT NULL,
    concelho                TEXT,
    distrito                TEXT,
    morada                  TEXT
);

CREATE TABLE Competicao(
    idCompeticao            INTEGER PRIMARY KEY,
    nome                    TEXT NOT NULL,
    abreviatura             TEXT NOT NULL,
    idEpoca                 INTEGER NOT NULL REFERENCES Epoca(idEpoca) ON UPDATE CASCADE,
    idEscalao               INTEGER NOT NULL REFERENCES Escalao(idEscalao) ON UPDATE CASCADE,
    idAssociacao            INTEGER NOT NULL REFERENCES Associacao(idAssociacao)
);

CREATE TABLE Fase(
    idFase                  INTEGER PRIMARY KEY,
    nome                    TEXT NOT NULL,
    tipo                    TEXT NOT NULL,
    estado                  TEXT NOT NULL,
    numEquipas              INTEGER NOT NULL                CONSTRAINT numEquipasPositivo CHECK (numEquipas > 0),
    numEquipasApuradas      INTEGER NOT NULL                CONSTRAINT numEquipasApuradasValido CHECK (numEquipasApuradas >= 0),   
    idCompeticao            INTEGER NOT NULL REFERENCES Competicao(idCompeticao) ON UPDATE CASCADE
);

CREATE TABLE Recinto(
    idRecinto               INTEGER PRIMARY KEY,
    nome                    TEXT NOT NULL,
    pais                    TEXT NOT NULL,
    concelho                TEXT,
    distrito                TEXT,
    morada                  TEXT,
    lotacao                 INTEGER NOT NULL                CONSTRAINT lotacaoPositiva CHECK (lotacao > 0)
);

CREATE TABLE Clube(
    idClube                 INTEGER PRIMARY KEY,
    nome                    TEXT NOT NULL,
    abreviatura             TEXT,
    dataFundacao            DATE NOT NULL,
    telefone                CHARACTER(9),
    email                   TEXT,
    nomePresidente          TEXT,
    idAssociacao            INTEGER NOT NULL REFERENCES Associacao(idAssociacao) ON UPDATE CASCADE,
    idRecinto               INTEGER REFERENCES Recinto(idRecinto) ON UPDATE CASCADE
);

CREATE TABLE Equipa(
    idEquipa                INTEGER PRIMARY KEY,
    nome                    TEXT NOT NULL,
    idEscalao               INTEGER NOT NULL REFERENCES Escalao(idEscalao) ON UPDATE CASCADE,
    idClube                 INTEGER NOT NULL REFERENCES Clube(idClube) ON UPDATE CASCADE
);

CREATE TABLE FaseEquipa(
    idFase                  INTEGER NOT NULL,
    idEquipa                INTEGER NOT NULL,
    pontuacao               INTEGER NOT NULL                CONSTRAINT pontuacaoValida CHECK (pontuacao >= 0),
    numJogos                INTEGER NOT NULL                CONSTRAINT numJogosValido CHECK (numJogos >= 0),
    vitorias                INTEGER NOT NULL                CONSTRAINT vitoriasValidas CHECK (vitorias >= 0),
    derrotas                INTEGER NOT NULL                CONSTRAINT derrotasValidas CHECK (derrotas >= 0),
    faltasComparencia       INTEGER NOT NULL                CONSTRAINT faltasComparenciaValidas CHECK (faltasComparencia >= 0),
    pontosMarcados          INTEGER NOT NULL                CONSTRAINT pontosMarcadosValidos CHECK (pontosMarcados >= 0),    
    pontosSofridos          INTEGER NOT NULL                CONSTRAINT pontosSofridosValidos CHECK (pontosSofridos >= 0),

    PRIMARY KEY (idFase, idEquipa),
    FOREIGN KEY (idFase) REFERENCES Fase(idFase) ON UPDATE CASCADE,
    FOREIGN KEY (idEquipa)  REFERENCES Equipa(idEquipa) ON UPDATE CASCADE
);

CREATE TABLE Jogador(
    idJogador               INTEGER PRIMARY KEY,
    nome                    TEXT NOT NULL,
    nomeCompleto            TEXT NOT NULL,
    dataNascimento          DATE NOT NULL,
    pais                    TEXT NOT NULL,
    sexo                    CHARACTER(1) NOT NULL, -- 'M' -> masculino, 'F' -> feminino
    altura                  INTEGER                         CONSTRAINT alturaPositiva CHECK (altura > 0),
    peso                    INTEGER                         CONSTRAINT pesoPositivo CHECK (peso > 0)
);

CREATE TABLE EquipaJogador(
    idEquipa                INTEGER NOT NULL,
    idJogador               INTEGER NOT NULL,
    numCamisola             INTEGER                         CONSTRAINT numCamisolaValido CHECK (numCamisola >= 0 and numCamisola <= 99),
    posicao                 TEXT,

    PRIMARY KEY (idEquipa, idJogador),
    FOREIGN KEY (idEquipa)  REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    FOREIGN KEY (idJogador) REFERENCES Jogador(idJogador) ON UPDATE CASCADE
);

CREATE TABLE Jogo(
    idJogo                  INTEGER PRIMARY KEY,
    idFase                  INTEGER NOT NULL REFERENCES Fase(idFase) ON UPDATE CASCADE,
    jornada                 INTEGER NOT NULL,
    dataJogo                DATE NOT NULL,
    horaInicio              TIME NOT NULL,
    estado                  TEXT NOT NULL,
    idRecinto               INTEGER NOT NULL REFERENCES Recinto(idRecinto) ON UPDATE CASCADE,
    idEquipaCasa            INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    idEquipaFora            INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    pontosEquipaCasa        INTEGER                         CONSTRAINT pontosEquipaCasaValidos CHECK (pontosEquipaCasa >= 0),
    pontosEquipaFora        INTEGER                         CONSTRAINT pontosEquipaForaValidos CHECK (pontosEquipaFora >= 0)
);

CREATE TABLE Lance(
    idLance                 INTEGER PRIMARY KEY AUTOINCREMENT,
    idJogador               INTEGER NOT NULL REFERENCES Jogador(idJogador) ON UPDATE CASCADE,
    idJogo                  INTEGER NOT NULL REFERENCES Jogo(idJogo) ON UPDATE CASCADE,        
    periodo                 INTEGER NOT NULL                CONSTRAINT periodoValido CHECK (periodo > 0),
    minuto                  TIME NOT NULL                   CONSTRAINT minutoValido CHECK (minuto > '00:00:00' AND minuto <= '00:12:00'),
    pontos                  INTEGER NOT NULL                CONSTRAINT pontosValidos CHECK (pontos >= 0 AND pontos <= 3)
);
