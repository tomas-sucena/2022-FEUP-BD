PRAGMA FOREIGN_KEYS = ON;

DROP TABLE IF EXISTS Jogo;
DROP TABLE IF EXISTS Jogador;
DROP TABLE IF EXISTS Equipa;
DROP TABLE IF EXISTS Clube;
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
    --idClube                 INTEGER NOT NULL REFERENCES Clube(idClube) --36 ?
);

CREATE TABLE Competicao(
    idCompeticao            INTEGER PRIMARY KEY, --1
    nome                    TEXT NOT NULL, --3
    abreviatura             TEXT NOT NULL, --2
    idEpoca                 INTEGER NOT NULL REFERENCES Epoca(idEpoca) ON UPDATE CASCADE, --5
    idEscalao               INTEGER NOT NULL REFERENCES Escalao(idEscalao) ON UPDATE CASCADE, --9
    idAssociacao            INTEGER NOT NULL REFERENCES Associacao(idAssociacao) --7
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

/*
CREATE TABLE Recinto(
    idRecinto               INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    morada                  TEXT NOT NULL,
    idConcelho  
    idDistrito
    lotacao                 INTEGER NOT NULL                CONSTRAINT lotacaoPositiva CHECK (lotacao > 0)
);*/

-- distrito concelho
CREATE TABLE Clube(
    idClube                 INTEGER PRIMARY KEY,
    nome                    TEXT NOT NULL,
    abreviatura             TEXT,
    dataFundacao            DATE NOT NULL,
    telefone                CHARACTER(9),
    email                   TEXT,
    nomePresidente          TEXT,
    pais                    TEXT NOT NULL,
    concelho                TEXT,
    distrito                TEXT,
    morada                  TEXT,
    idAssociacao            INTEGER NOT NULL REFERENCES Associacao(idAssociacao) ON UPDATE CASCADE,
    idRecinto               INTEGER --REFERENCES Recinto(idRecinto) ON UPDATE CASCADE --10
);

CREATE TABLE Equipa(
    idEquipa                INTEGER PRIMARY KEY,
    nome                    TEXT NOT NULL,
    idEscalao               INTEGER NOT NULL REFERENCES Escalao(idEscalao) ON UPDATE CASCADE,
    idClube                 INTEGER NOT NULL REFERENCES Clube(idClube) ON UPDATE CASCADE
);

/*
CREATE TABLE EpocaEquipa(
    ano                     TEXT NOT NULL,
    idEquipa                INTEGER NOT NULL,
    pontos                  INTEGER NOT NULL                CONSTRAINT pontosEquipaValidos CHECK (pontos > 0),
    classificacao           INTEGER NOT NULL                CONSTRAINT classificacaoValida CHECK (classificacao > 0),
    vitorias                INTEGER NOT NULL                CONSTRAINT vitoriasValidas CHECK (vitorias >= 0),
    derrotas                INTEGER NOT NULL                CONSTRAINT derrotasValidas CHECK (derrotas >= 0),
    faltasComparencia       INTEGER NOT NULL                CONSTRAINT faltasComparenciaValidas CHECK (faltasComparencia >= 0),       
    
    PRIMARY KEY (ano, idEquipa),
    FOREIGN KEY (ano)       REFERENCES Epoca(ano) ON UPDATE CASCADE,
    FOREIGN KEY (idEquipa)  REFERENCES Equipa(idEquipa) ON UPDATE CASCADE
);*/


CREATE TABLE Jogador(
    idJogador               INTEGER PRIMARY KEY, --1
    nome                    TEXT NOT NULL, --3
    nomeCompleto            TEXT NOT NULL, --2
    dataNascimento          DATE NOT NULL, --19
    pais                    TEXT NOT NULL, --6
    sexo                    CHARACTER(1) NOT NULL, -- 'M' -> masculino, 'F' -> feminino
    altura                  INTEGER                         CONSTRAINT alturaPositiva CHECK (altura > 0),
    peso                    INTEGER                         CONSTRAINT pesoPositivo CHECK (peso > 0)
);

/*
CREATE TABLE EquipaJogador(
    idEquipa
    idJogador
    numCamisola             INTEGER NOT NULL                CONSTRAINT numValido CHECK (numCamisola >= 0 and numCamisola <= 99),
    posicao                 TEXT NOT NULL
);*/

CREATE TABLE Jogo(
    idJogo                  INTEGER PRIMARY KEY,
    idFase                  TEXT NOT NULL,
    jornada                 TEXT,
    dataJogo                DATE NOT NULL,
    horaJogo                TIME NOT NULL,
    estado                  TEXT NOT NULL,
    idRecinto               INTEGER, --NOT NULL REFERENCES Recinto(idRecinto) ON UPDATE CASCADE,
    idEquipaCasa            INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    idEquipaFora            INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    pontosEquipaCasa        INTEGER                         CONSTRAINT pontosEquipaCasaValidos CHECK (pontosEquipaCasa >= 0),
    pontosEquipaFora        INTEGER                         CONSTRAINT pontosEquipaForaValidos CHECK (pontosEquipaFora >= 0)
);

/*
CREATE TABLE Periodo(
    idPeriodo               INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    pontosVisitante         INTEGER NOT NULL                CONSTRAINT pontosVisitanteValidos CHECK (pontosVisitante >= 0),
    pontosVisitada          INTEGER NOT NULL                CONSTRAINT pontosVisitadaValidos CHECK (pontosVisitada >= 0),
    idJogo                  INTEGER NOT NULL REFERENCES Jogo(idJogo) ON UPDATE CASCADE
);

CREATE TABLE JogoJogador(
    idJogo
    idJogador
    numCamisola
    tempoJogo --segundos
    pontos
);

CREATE TABLE Classificacao(
    idCompeticao
    idFase
    idEquipa
    posicao
    pontos
    nJogos
    nVitorias
    nDerrotas
    nPontosMarcados
    nPontosSofridos
    faltasComparencia
);*/
