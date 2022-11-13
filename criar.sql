CREATE TABLE Época(
    ano INT PRIMARY KEY
);

CREATE TABLE Equipa(
    idEquipa INT PRIMARY KEY,
    nome TEXT,
    género TEXT,
    idClube INT REFERENCES Clube(idClube)
);