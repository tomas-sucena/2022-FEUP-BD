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
    idEpoca                 INTEGER PRIMARY KEY,
    ano                     TEXT NOT NULL
);

CREATE TABLE Associacao(
    idAssociacao            INTEGER PRIMARY KEY, --1
    nome                    TEXT NOT NULL, --2
    abreviatura             TEXT, --8
    dataFundacao            DATE NOT NULL, --9
    telefone                CHARACTER(9), --13
    email                   TEXT NOT NULL, --15
    pais                    TEXT NOT NULL, --26
    concelho                TEXT, --28
    distrito                TEXT, --29
    morada                  TEXT --30
    --idClube                 INTEGER NOT NULL REFERENCES Clube(idClube) --36 ?
);

-- distrito concelho
CREATE TABLE Clube(
    idClube                 INTEGER PRIMARY KEY, --1
    nome                    TEXT NOT NULL, --2
    abreviatura             TEXT, --7
    dataFundacao            DATE NOT NULL, --5
    telefone                CHARACTER(9), --11
    email                   TEXT NOT NULL, --13
    nomePresidente          TEXT, --15
    pais                    TEXT NOT NULL, --22
    concelho                TEXT, --23
    distrito                TEXT, --24
    morada                  TEXT, --25
    idAssociacao            INTEGER NOT NULL REFERENCES Associacao(idAssociacao) ON UPDATE CASCADE, --4
    idRecinto               INTEGER NOT NULL --REFERENCES Recinto(idRecinto) ON UPDATE CASCADE --10
);

/*CREATE TABLE Recinto(
    idRecinto               INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    morada                  TEXT NOT NULL,
    idConcelho  
    idDistrito
    lotacao                 INTEGER NOT NULL                CONSTRAINT lotacaoPositiva CHECK (lotacao > 0)
);

-- escalao

CREATE TABLE Equipa(
    idEquipa                INTEGER PRIMARY KEY AUTOINCREMENT,
    designacao              TEXT NOT NULL,
    idEscalao               INTEGER NOT NULL REFERENCES Escalao()
    sexo                    CHARACTER(1) NOT NULL, -- 'M' -> masculino, 'F' -> feminino
    idClube                 INTEGER NOT NULL REFERENCES Clube(idClube) ON UPDATE CASCADE
    idEpoca                 INTEGER NOT NULL
);

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

CREATE TABLE Competicao(
    idCompeticao            INTEGER PRIMARY KEY,
    nome                    TEXT NOT NULL,
    sexo                    CHARACTER(1) NOT NULL, -- 'M' -> masculino, 'F' -> feminino
    idEscalao               INTEGER NOT NULL REFERENCES Escalao(idEscalao) ON UPDATE CASCADE,
    idEpoca                 INTEGER NOT NULL REFERENCES Epoca(idEpoca) ON UPDATE CASCADE,
    idAssociacao            INTEGER NOT NULL REFERENCES Associacao(idAssociacao)
);

-- criar tabela fase
CREATE TABLE FASE(
    idFase                  INTEGER PRIMARY KEY,
    nome                    TEXT NOT NULL,
    numEquipas              INTEGER NOT NULL                CONSTRAINT numEquipasPositivo CHECK (numEquipas > 0),      
    idCompeticao            INTEGER NOT NULL REFERENCES Competicao(idCompeticao) ON UPDATE CASCADE
);


-- criar tabela jornada

/*CREATE TABLE Jogo(
    idJogo                  INTEGER PRIMARY KEY AUTOINCREMENT,
    idFase                  TEXT NOT NULL,
    jornada                 TEXT,
    dataJogo                DATE NOT NULL,
    horaJogo                             ,
    idPavilhao              INTEGER NOT NULL REFERENCES Pavilhao(idPavilhao) ON UPDATE CASCADE,
    idEquipaCasa            INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    idEquipaFora            INTEGER NOT NULL REFERENCES Equipa(idEquipa) ON UPDATE CASCADE,
    estado                  TEXT NOT NULL,
    pontosEquipaCasa
    pontosEquipaFora
    faltasComparenciaCasa
    faltasComparenciaFora
    espectadores            INTEGER                         CONSTRAINT espectadoresPositivo CHECK (espectadores > 0)
);

CREATE TABLE Jogador(
    idJogador               INTEGER PRIMARY KEY AUTOINCREMENT,
    nome                    TEXT NOT NULL,
    dataNascimento          DATE NOT NULL,
    sexo                    CHARACTER(1) NOT NULL, -- 'M' -> masculino, 'F' -> feminino
    altura                  INTEGER NOT NULL                CONSTRAINT alturaPositiva CHECK (altura > 0),
    peso                    INTEGER NOT NULL                CONSTRAINT pesoPositivo CHECK (peso > 0),
    nacionalidade           TEXT NOT NULL,
);

CREATE TABLE EquipaJogador(
    idEquipa
    idJogador
    numCamisola             INTEGER NOT NULL                CONSTRAINT numValido CHECK (numCamisola >= 0 and numCamisola <= 99),
    posicao                 TEXT NOT NULL
);

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
