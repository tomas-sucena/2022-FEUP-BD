PRAGMA FOREIGN_KEYS = ON;

--Epoca
INSERT INTO Epoca (ano)
VALUES ("21/22");


--Associaçao

    --FPB
    INSERT INTO Associacao (nome, sede, anoFundacao)
    VALUES ("Federação Portuguesa de Basquetebol", "Telheiras, Lisboa", 1927);

    --ABP
    INSERT INTO Associacao (nome, sede)
    VALUES ("Associação de Basquetebol do Porto", "Porto");

    --ABL
    INSERT INTO Associacao (nome, sede, anoFundacao)
    VALUES ("Associação de Basquetebol de Lisboa", "Carnide, Lisboa", 1927);



--Clube

    --FCPORTO
    INSERT INTO Clube (nome, dataFundacao, idAssociacao)
    VALUES ("Futebol Clube do Porto", 1893-09-28, 2);

    --SLBENFICA
    INSERT INTO Clube (nome, dataFundacao, idAssociacao)
    VALUES ("Sport Lisboa e Benfica", 1904-02-28, 3);

    --SPORTINGCP
    INSERT INTO Clube (nome, dataFundacao, idAssociacao)
    VALUES ("Sporting Clube de Portugal", 1906-07-01, 3);


--Equipa

    --FCPORTO
    INSERT INTO Equipa (escalao, sexo, idClube)
    VALUES("Sénior", "M", 1);

    --SLBENFICA
    INSERT INTO Equipa (escalao, sexo, idClube)
    VALUES("Sénior", "M", 2);

    --SPORTINGCP
    INSERT INTO Equipa (escalao, sexo, idClube)
    VALUES("Sénior", "M", 3);

--EpocaEquipa

    --FCPORTO
    INSERT INTO EpocaEquipa (ano, idEquipa, vitorias, derrotas, faltasComparencia, pontos, classificacao)
    VALUES ("21/22", 1, 19, 3, 2, 39, 3);

    --SLBENFICA
    INSERT INTO EpocaEquipa (ano, idEquipa, vitorias, derrotas, faltasComparencia, pontos, classificacao)
    VALUES ("21/22", 2, 19, 1, 0, 41, 1);

    --SPORTINGCP
    INSERT INTO EpocaEquipa (ano, idEquipa, vitorias, derrotas, faltasComparencia, pontos, classificacao)
    VALUES ("21/22", 3, 19, 3, 0, 41, 2);
    

-- Jogadores

    --FCPORTO
    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "Rashard Odomes", 1996-12-21, "M", 198, 98, "Portugal", 1, "Base");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "Bradley Tinsley", 1989-05-10, "M", 191, 93, "Estados Unidos da América", 5, "Base");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "Francisco Amarante", 2000-03-24, "M", 194, 95, "Portugal", 6, "Base/Extremo");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "Max Landis", 1993-02-02, "M", 188, 84, "Estados Unidos da América", 10, "Base/Extremo");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "Charlon Kloof", 1990-03-20, "M", 188, 88, "Países Baixos", 90, "Base");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "Miguel Correia", 2000-09-29, "M", 188, 74, "Portugal", 44, "Base");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "Vladyslav Voytso", 1999-07-30, "M", 200, 91, "Portugal", 3, "Extremo");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "Tiago Almeida", 2003-06-12, "M", 190, 88, "Portugal", 12, "Base/Extremo");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "João Maia", 1990-03-27, "M", 200, 97, "Portugal", 17, "Extremo");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "Luís Silva", 2004-04-29, "M", 193, 85, "Portugal", 7, "Extremo");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "João Torrie", 1991-03-20, "M", 200, 88, "Portugal", 2, "Poste");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "Jonathan Arledge", 1991-09-21, "M", 205, 105, "Estados Unidos da América", 21, "Poste/Extremo");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "Miguel Queiroz", 1991-07-04, "M", 204, 99, "Portugal", 11, "Extremo/Poste");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "Markus Loncar", 1996-04-08, "M", 213, 104, "Croácia", 7, "Poste");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (1, "Michael Morrison", 1989-10-31, "M", 207, 108, "Estados Unidos da América", 22, "Poste");


    --SLBENFICA
    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "Aaron Broussard", 1990-04-14, "M", 196, 93, "Estados Unidos da América", 1, "Base/Extremo");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "Diogo Gameiro", 1995-08-13, "M", 183, 81, "Portugal", 13, "Base");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "Eduardo Francisco", 2003-11-05, "M", 200, 92, "Angola", 5, "Extremo/Poste");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "Ivan Almeida", 1989-05-10, "M", 198, 94, "Portugal", 96, "Extremo");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "Arnette Hallman", 1988-01-06, "M", 198, 97, "Espanha", 22, "Extremo/Poste");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "Dennis Clifford", 1992-02-29, "M", 216, 118, "Estados Unidos da América", 42, "Poste");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "João Gomes", 1985-02-05, "M", 200, 100, "Portugal", 15, "Extremo");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "José Silva", 1989-04-16, "M", 194, 92, "Portugal", 4, "Extremo");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "José Barbosa", 1990-10-18, "M", 178, 74, "Portugal", 6, "Base");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "Frank Gaines", 1990-07-07, "M", 193, 88, "Estados Unidos da América", 0, "Base/Extremo");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "Makram Romdhane", 1989-03-27, "M", 206, 102, "Tunisia", 12, "Extremo/Poste");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "Guilherme Saiote", 2002-05-10, "M", 186, 80, "Portugal", 10, "Base");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "Hugo Silva", 2002-05-06, "M", 203, 90, "Portugal", 9, "Extremo/Poste");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "James Farr", 1992-11-02, "M", 208, 112, "Estados Unidos da América", 2, "Poste");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "Tomás Barroso", 1990-11-02, "M", 182, 88, "Portugal", 21, "Base/Extremo");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "Travis Munnings", 1994-09-14, "M", 198, 95, "Bahamas", 3, "Extremo");

    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "Wendell Lewis", 1989-09-21, "M", 208, 118, "Estados Unidos da América", 30, "Poste");

    --SPORTINGCP
    INSERT INTO Jogador (idEquipa, nome, dataNascimento, sexo, altura, peso, nacionalidade, numCamisola, posicao)
    VALUES (2, "Aaron Broussard", 1990-04-14, "M", 196, 93, "Estados Unidos da América", 1, "Base/Extremo");



--Pavilhao

    --Pavilhao Dragao Arena
    INSERT INTO Pavilhao (nome, morada, lotacao)
    VALUES ("Pavilhão Dragão Arena", "Avenida dos Campeões, 4350-415 Porto", 2179);

    --Pavilhao Joao Rocha
    INSERT INTO Pavilhao (nome, morada, lotacao)
    VALUES ("Pavilhão João Rocha", "Rua Francisco Stromp, 1600-464 Lisboa", 3000);

    --Pavilhao Fidelidade
    INSERT INTO Pavilhao (nome, morada, lotacao)
    VALUES ("Pavilhão Fidelidade", "Avenida General Norton de Matos, 1200-313 Porto", 2440);


--Jogos

    --Benfica/Porto
    INSERT INTO Jogo (fase, jornada, dataJogo, idPavilhao, idEquipaVisitante, idEquipaVisitada, espectadores)
    VALUES ("Fase Regular", 6, 2021-08-31, 1, 2, 1, 1304);

        --Periodo
        INSERT INTO Periodo (nome, pontosVisitante, pontosVisitada, idJogo)
        VALUES("Q1", 15, 21, 1);
        INSERT INTO Periodo (nome, pontosVisitante, pontosVisitada, idJogo)
        VALUES("Q2", 11, 17, 1);
        INSERT INTO Periodo (nome, pontosVisitante, pontosVisitada, idJogo)
        VALUES("Q3", 19, 23, 1);
        INSERT INTO Periodo (nome, pontosVisitante, pontosVisitada, idJogo)
        VALUES("Q4", 26, 20, 1);

    --Porto/Benfica
    INSERT INTO Jogo (fase, jornada, dataJogo, idPavilhao, idEquipaVisitante, idEquipaVisitada, espectadores)
    VALUES ("Fase Regular", 17, 2022-03-05, 3, 1, 2, 850);

        --Periodo
        INSERT INTO Periodo (nome, pontosVisitante, pontosVisitada, idJogo)
        VALUES("Q1", 19, 19, 2);
        INSERT INTO Periodo (nome, pontosVisitante, pontosVisitada, idJogo)
        VALUES("Q2", 15, 17, 2);
        INSERT INTO Periodo (nome, pontosVisitante, pontosVisitada, idJogo)
        VALUES("Q3", 18, 21, 2);
        INSERT INTO Periodo (nome, pontosVisitante, pontosVisitada, idJogo)
        VALUES("Q4", 16, 6, 2);