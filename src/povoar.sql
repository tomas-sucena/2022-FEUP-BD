PRAGMA FOREIGN_KEYS = ON;

--Épocas

INSERT INTO Epoca
VALUES (60, '2021/2022');

--Escalões

INSERT INTO Escalao
VALUES (15, 'Mini 12', 'M');

INSERT INTO Escalao
VALUES (11, 'Mini 12', 'F');

INSERT INTO Escalao
VALUES (5, 'Sub 14', 'M');

INSERT INTO Escalao
VALUES (6, 'Sub 14', 'F');

INSERT INTO Escalao
VALUES (3, 'Sub 16', 'M');

INSERT INTO Escalao
VALUES (1, 'Sub 16', 'F');

INSERT INTO Escalao
VALUES (10, 'Sub 18', 'M');

INSERT INTO Escalao
VALUES (21, 'Sub 18', 'F');

INSERT INTO Escalao
VALUES (8, 'Sub 19', 'F');

INSERT INTO Escalao
VALUES (9, 'Sub 20', 'M');

INSERT INTO Escalao
VALUES (22, 'Sub 20', 'F');

INSERT INTO Escalao
VALUES (18, 'Sénior', 'M');

INSERT INTO Escalao
VALUES (19, 'Sénior', 'F');

INSERT INTO Escalao
VALUES (29, 'Masters / Veteranos', 'M');

INSERT INTO Escalao
VALUES (31, 'BCR', 'M');

--Associações

INSERT INTO Associacao 
VALUES (90, 'Federação Internacional de Basquetebol Amador ', 'FIBA', 1932-06-18, '2147483647', 'info@fiba.com ', 'Swaziland', 'NULL', 'NULL', 'NULL');

INSERT INTO Associacao 
VALUES (50, 'Federação Portuguesa de Basquetebol', 'FPB', 1927-08-17, '218815800', 'portugalbasket@fpb.pt ', 'Portugal', 'Telheiras', 'Lisboa', 'Lisboa');

INSERT INTO Associacao 
VALUES (24, 'Associações de Basquetebol da Região Autónoma dos Açores', 'AB Açores', 1987-11-21, '', 'regiaoacores@gmail.com', 'Portugal', 'NULL', 'Ponta Delgada', 'Ilha de São Miguel');

INSERT INTO Associacao 
VALUES (22, 'Associação de Basquetebol de Santa Maria ', 'AB Santa Maria', 1996-06-04, '296883206', 'absma@sapo.pt', 'Portugal', 'Vila do Porto', 'Vila Do Porto', 'Ilha de Santa Maria');

INSERT INTO Associacao 
VALUES (20, 'Associação de Basquetebol da Guarda ', 'AB Guarda', 1989-02-16, '271213446', 'abguarda.geral@gmail.com', 'Portugal', 'Guarda', 'Guarda', 'Guarda');

INSERT INTO Associacao 
VALUES (19, 'Associação de Basquetebol das Ilhas do Faial e Pico ', 'AB Faial e Pico ', 2000-05-27, '292101263', 'abifpazores@gmail.com', 'Portugal', 'Horta Faial', 'Horta', 'Ilha do Faial');

INSERT INTO Associacao 
VALUES (18, 'Associação de Basquetebol de Vila Real ', 'AB Vila Real', 1989-10-12, '259323921', 'abvilareal@sapo.pt', 'Portugal', 'Vila Real', 'Vila Real', 'Vila Real');

INSERT INTO Associacao 
VALUES (17, 'Associação de Basquetebol de Viana do Castelo ', 'AB Viana do Castelo', 1989-03-11, '258741292', 'geral.abvc@gmail.com', 'Portugal', 'Ponte de Lima', 'Ponte De Lima', 'Viana do Castelo');

INSERT INTO Associacao 
VALUES (16, 'Associação de Basquetebol de São Miguel ', 'AB São Miguel', 1987-11-21, '296628990', 'secretaria.absm@gmail.com', 'Portugal', 'Ponta Delgada', 'Ponta Delgada', 'Ilha de São Miguel');

INSERT INTO Associacao 
VALUES (15, 'Associação de Basquetebol de Bragança', 'AB Bragança', 1987-02-18, '', 'abbragancasec.21@gmail.com', 'Portugal', 'Bragança', 'Bragança', 'Bragança');

INSERT INTO Associacao 
VALUES (14, 'Associação de Basquetebol de Castelo Branco', 'AB Castelo Branco', 1961-11-10, '275332346', 'abcb.covilha@gmail.com', 'Portugal', 'Covilhã', 'Covilhã', 'Castelo Branco');

INSERT INTO Associacao 
VALUES (13, 'Associação de Basquetebol da Ilha Terceira ', 'AB Ilha Terceira', 1986-01-29, '295213310', 'secretariaabit@sapo.pt', 'Portugal', 'São Pedro', 'Angra Do Heroí­smo', 'Ilha Terceira');

INSERT INTO Associacao 
VALUES (12, 'Associação de Basquetebol do Alentejo', 'AB Alentejo', 1988-12-23, '266094852', 'secretaria@abalentejo.pt', 'Portugal', 'Évora', 'Évora', 'Évora');

INSERT INTO Associacao 
VALUES (11, 'Associação de Basquetebol de Leiria ', 'AB Leiria', 1989-01-23, '244824184', 'secretaria@ableiria.pt', 'Portugal', 'Leiria', 'Leiria', 'Leiria');

INSERT INTO Associacao 
VALUES (10, 'Associação de Basquetebol de Viseu', 'AB Viseu', 1989-01-30, '0', 'abviseu@sapo.pt', 'Portugal', 'Viseu', 'Viseu', 'Viseu');

INSERT INTO Associacao 
VALUES (9, 'Associação de Basquetebol do Algarve ', 'AB Algarve', 1931-02-19, '289713949', 'geral@abasquetebolalgarve.pt', 'Portugal', 'Olhão', 'Olhão', 'Faro');

INSERT INTO Associacao 
VALUES (8, 'Associação de Basquetebol de Coimbra', 'AB Coimbra', 1988-05-26, '239701297', 'secretaria.coimbra@gmail.com', 'Portugal', 'Coimbra', 'Coimbra', 'Coimbra');

INSERT INTO Associacao 
VALUES (7, 'Associação de Basquetebol de Santarém', 'AB Santarém', 1976-04-09, '243332739', 'absantarem@mail.telepac.pt', 'Portugal', 'Santarém', 'Santarém', 'Santarém');

INSERT INTO Associacao 
VALUES (6, 'Associação de Basquetebol da Madeira', 'AB Madeira', 1977-12-16, '291226553', 'geral@abmadeira.pt', 'Portugal', 'Funchal', 'Funchal', 'Ilha da Madeira');

INSERT INTO Associacao 
VALUES (5, 'Associação de Basquetebol de Braga', 'AB Braga', 1988-05-13, '915071098', 'geral@abbraga.pt', 'Portugal', 'Braga', 'Braga', 'Braga');

INSERT INTO Associacao 
VALUES (4, 'Associação de Basquetebol do Porto', 'AB Porto', 1926-11-30, '226052980', 'secretaria@abp.pt', 'Portugal', 'Porto', 'Porto', 'Porto');

INSERT INTO Associacao 
VALUES (3, 'Associação de Basquetebol de Aveiro', 'AB Aveiro', 1932-11-21, '234424655', 'geral@abaveiro.pt', 'Portugal', 'Esgueira', 'Aveiro', 'Aveiro');

INSERT INTO Associacao 
VALUES (2, 'Associação de Basquetebol de Setúbal ', 'AB Setúbal', 1943-11-12, '212070619', 'secretaria@absetubal.com', 'Portugal', 'Barreiro', 'Barreiro', 'Setúbal');

INSERT INTO Associacao 
VALUES (1, 'Associação de Basquetebol de Lisboa', 'AB Lisboa', 1927-10-10, '214118230', 'geral@ablisboa.pt', 'Portugal', 'Carnide', 'Lisboa', 'Lisboa');

--Competições

INSERT INTO Competicao 
VALUES (8894, 'Liga BETCLIC Masculina', 'Liga BETCLIC Masculina', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8895, 'XIX Campeonato da Proliga', 'Proliga', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8897, 'IX Campeonato Nacional 1ª Divisão Masculina', 'CN 1ª Masculina', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8898, 'V Campeonato Nacional 2ª Divisão Masculina', 'CN 2ª Masculina', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8899, 'Liga BETCLIC Feminina', 'Liga BETCLIC Feminina', 60, 19, 50);

INSERT INTO Competicao 
VALUES (8900, 'LVI Campeonato Nacional 1ª Divisão Feminina', 'CN 1 Feminina', 60, 19, 50);

INSERT INTO Competicao 
VALUES (8901, 'LV Campeonato Nacional 2ª Divisão Feminina', 'CN 2 Feminina', 60, 19, 50);

INSERT INTO Competicao 
VALUES (8902, 'XXX Campeonato Nacional 1ª Divisão BCR', '1ª Divisão BCR', 60, 31, 50);

INSERT INTO Competicao 
VALUES (8903, 'VIII Campeonato Nacional 2ª Divisão BCR', '2ª Divisão BCR', 60, 31, 50);

INSERT INTO Competicao 
VALUES (8904, ' FIBA World Cup 2023 Qualifiers', 'FIBA WC 2023 Q', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8906, 'Basketball Champions League', 'Champions League', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8907, 'FIBA Europe Cup', 'FIBAEurope Cup', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8908, 'FIBA EuroCup Women', 'EuroCup Women', 60, 19, 50);

INSERT INTO Competicao 
VALUES (8909, 'LXXIII Taça de Portugal Alfaloc', 'Taça de Portugal Alfaloc', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8910, 'LVI Taça de Portugal Skoiy', 'Taça de Portugal Skoiy', 60, 19, 50);

INSERT INTO Competicao 
VALUES (8911, 'XXVIII Taça de Portugal BCR', 'Taça de Portugal BCR', 60, 31, 50);

INSERT INTO Competicao 
VALUES (8912, 'XXXVI Supertaça Masculina', 'Supertaça', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8913, 'XXXVI Supertaça Feminina', 'Supertaça Feminina', 60, 19, 50);

INSERT INTO Competicao 
VALUES (8914, 'XXVI Supertaça BCR', 'Supertaça BCR', 60, 31, 50);

INSERT INTO Competicao 
VALUES (8915, 'XIII Taça Hugo dos Santos Betclic', 'Taça Hugo dos Santos Betc', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8916, 'XII Taça Federação Betclic', 'Taça Federação Betclic', 60, 19, 50);

INSERT INTO Competicao 
VALUES (8917, 'Centro Nacional de Treino de Ponte Sor', 'CNT Ponte Sor', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8918, 'Centro Nacional de Treino do Jamor', 'CAR Jamor', 60, 19, 50);

INSERT INTO Competicao 
VALUES (8921, 'VIII Azeméis Basketball Cup 2021', 'Azeméis Cup 2021', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8922, 'IV Albufeira Basket Cup 2021', 'Albufeira Cup 21', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8923, 'Jogos Apresentação Masculino', 'Jogos Apresentação Masculino', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8924, 'Torneio Internacional de Lisboa', 'Torneio de Lisboa', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8925, '8º Torneio Nacional - Cidade do Funchal', 'Torneio Cidade do Funchal', 60, 19, 50);

INSERT INTO Competicao 
VALUES (8926, 'Jogos Apresentação Feminino', 'Jogos Apresentação Femini', 60, 19, 50);

INSERT INTO Competicao 
VALUES (8940, 'IV Torneio BC Gaia BCR	', 'Torneio BC Gaia BCR', 60, 31, 50);

INSERT INTO Competicao 
VALUES (8941, 'Torneio Humberto Mendes - Sangalhos', 'Torneio Sangalhos', 60, 18, 50);

INSERT INTO Competicao 
VALUES (8994, 'XX Torneio Internacional de Lisboa BCR', 'Torneio Lisboa BCR', 60, 31, 50);

INSERT INTO Competicao 
VALUES (9079, 'V Liga Masters DHIKA', 'Liga Masters DHIKA', 60, 29, 50);

INSERT INTO Competicao 
VALUES (9085, 'Jogos Preparação SN BCR', 'Jogos SN BCR', 60, 31, 50);

INSERT INTO Competicao 
VALUES (9112, 'Torneio Memorial Pedro Raimundo - 11ª Edição', 'Torneio Pedro Raimundo', 60, 3, 50);

INSERT INTO Competicao 
VALUES (9143, 'XXV Campeonato Nacional Sub 18 Masculinos', 'Camp Nac Sub18 Masculinos', 60, 10, 50);

INSERT INTO Competicao 
VALUES (9144, 'XXXV Campeonato Nacional Sub 19 Femininos', 'Campeonato Nacional S19F', 60, 8, 50);

INSERT INTO Competicao 
VALUES (9164, 'XXV Taça Nacional Sub18 Masculinos', 'Taça Nac Sub18', 60, 10, 50);

INSERT INTO Competicao 
VALUES (9165, 'XXIII Taça Nacional Sub19 Femininos', 'Taça Nacional S19F', 60, 8, 50);

INSERT INTO Competicao 
VALUES (9166, 'XXIII Campeonato Nacional Sub-16 Masculinos', 'Nacional S16M', 60, 3, 50);

INSERT INTO Competicao 
VALUES (9167, 'XXIII Campeonato Nacional Sub16 Femininos', 'Camp Nac Sub16 Femininos', 60, 1, 50);

INSERT INTO Competicao 
VALUES (9168, 'XV Taça Nacional Sub16 Masculinos', 'Taça Nac Sub16 M', 60, 3, 50);

INSERT INTO Competicao 
VALUES (9169, 'XXIV Taça Nacional Sub16 Femininos', 'Taça Nac Sub16 F', 60, 1, 50);

INSERT INTO Competicao 
VALUES (9195, 'VIII Campeonato Nacional Sub14 Masculinos', 'Camp Nac Sub14 Masculinos', 60, 5, 50);

INSERT INTO Competicao 
VALUES (9196, 'VIII Campeonato Nacional Sub14 Femininos', 'Camp Nac Sub14 Femininos', 60, 6, 50);

INSERT INTO Competicao 
VALUES (9202, 'Paredes Basket Cup', 'Paredes Basket Cup', 60, 18, 50);

INSERT INTO Competicao 
VALUES (9246, 'VII Taça Nacional Seniores Masculinos', 'TN Seniores Masculinos', 60, 18, 50);

INSERT INTO Competicao 
VALUES (9247, 'IV Taça Nacional Seniores Femininos', 'Taça Nacional SF', 60, 19, 50);

INSERT INTO Competicao 
VALUES (9252, 'XIV Festa do Basquetebol Juvenil U16', 'Festa Basquetebol U16', 60, 3, 50);

INSERT INTO Competicao 
VALUES (9253, 'XIV Festa do Basquetebol Juvenil U16W', 'Festa Basquetebol U16W', 60, 1, 50);

INSERT INTO Competicao 
VALUES (9254, 'XIV Festa do Basquetebol Juvenil U14', 'Festa Basquetebol U14', 60, 5, 50);

INSERT INTO Competicao 
VALUES (9255, 'XIV Festa do Basquetebol Juvenil U14W', 'Festa Basquetebol U14W', 60, 6, 50);

INSERT INTO Competicao 
VALUES (9266, 'Jogos Preparação Seniores Femininos', 'Jogos Sen Femininos', 60, 19, 50);

INSERT INTO Competicao 
VALUES (9281, 'Jogos ANDDI', 'Jogos ANDII', 60, 18, 50);

INSERT INTO Competicao 
VALUES (9282, 'Jogos Preparação Seleção Universitária Feminina', 'Jogos Preparação ', 60, 19, 50);

INSERT INTO Competicao 
VALUES (9304, 'Jogos Preparação Sub20 Femininos', 'Jogos Preparação Sub20 Fe', 60, 22, 50);

INSERT INTO Competicao 
VALUES (9307, 'Jogos Preparação Seniores Masculinos', 'Jogos Preparação Sen Masc', 60, 18, 50);

INSERT INTO Competicao 
VALUES (9308, 'Jogos Preparação Sub20 Masculinos', 'Jogos Preparação Sub20 Masc', 60, 9, 50);

INSERT INTO Competicao 
VALUES (9314, '2.º Torneio BCR - Cidade Covilhã', '2.º Torneio BCR - Cidade Covilhã', 60, 31, 50);

INSERT INTO Competicao 
VALUES (9325, 'X Festa Nacional Minibasquete - Feminino', 'Festa Minibasquete F', 60, 11, 50);

INSERT INTO Competicao 
VALUES (9326, 'X Festa Nacional Minibasquete - Masculino', 'X Festa Minibasquete M', 60, 15, 50);

INSERT INTO Competicao 
VALUES (9328, 'Jogos Preparação Sub18 Masculinos', 'Jogos Prep Sub18 Masc', 60, 10, 50);

INSERT INTO Competicao 
VALUES (9329, 'Jogos Preparação Sub18 Femininos', 'Jogos Prep Sub18 Fem', 60, 21, 50);

INSERT INTO Competicao 
VALUES (9330, 'Jogos Preparação Sub15/Sub16 Masculinos', 'Jogos Preparação S15/S16M', 60, 3, 50);

INSERT INTO Competicao 
VALUES (9331, 'Jogos Preparação Sub15/Sub16 Femininos', 'Jogos Preparação S15/S16F', 60, 1, 50);

INSERT INTO Competicao 
VALUES (9353, 'Jogos Preparação Sub14 Masculinos', 'Jogos Preparação Sub14 Masculinos', 60, 5, 50);

INSERT INTO Competicao 
VALUES (9354, 'Jogos Preparação Sub14 Femininos', 'Jogos Preparação Sub14 F', 60, 6, 50);

INSERT INTO Competicao 
VALUES (9355, 'U20 European Championship - Division A', 'U20 EC Div.A', 60, 9, 50);

INSERT INTO Competicao 
VALUES (9356, 'U20W European Championship - Division A', 'U20W EC Div.A', 60, 22, 50);

INSERT INTO Competicao 
VALUES (9361, 'U18 European Championship - Division B', 'U18 European Championship - Division B', 60, 10, 50);

INSERT INTO Competicao 
VALUES (9362, 'U18W European Championship - Division B', 'U18W European Championship - Division B', 60, 21, 50);

INSERT INTO Competicao 
VALUES (9363, 'U16 European Championship - Division B', 'U16 European Championship - Division B', 60, 3, 50);

INSERT INTO Competicao 
VALUES (9364, 'U16W European Championship - Division A', 'U16W EC - Division A', 60, 1, 50);

--Fases

INSERT INTO Fase 
VALUES (22335, 'Fase Regular', 'Regular', 'Terminada', 12, 8, 8894);

INSERT INTO Fase 
VALUES (23620, '2ª Fase - Grupo C', 'Regular', 'Em curso', 4, 0, 8894);

INSERT INTO Fase 
VALUES (23633, '2ª Fase - Grupo B', 'Regular', 'Em curso', 4, 0, 8894);

INSERT INTO Fase 
VALUES (23634, '2ª Fase - Grupo A', 'Regular', 'Em curso', 4, 0, 8894);

INSERT INTO Fase 
VALUES (23754, 'Playout', 'Eliminatória', 'Em curso', 2, 0, 8894);

INSERT INTO Fase 
VALUES (23756, 'Playoff - 1/4 Final', 'PlayOff', 'Em curso', 8, 0, 8894);

INSERT INTO Fase 
VALUES (23757, 'Playoff - 1/2 Final', 'PlayOff', 'Em curso', 4, 0, 8894);

INSERT INTO Fase 
VALUES (23758, 'Playoff - Final', 'PlayOff', 'Terminada', 2, 0, 8894);

--Clubes

INSERT INTO Clube 
VALUES (1, 'Anadia Futebol Clube ', 'Anadia FC ', 1926-11-19, '918831977', 'anadiabasket@gmail.com', 'Vasco Miguel Freitas Oliveira', 'Portugal', 'Anadia', 'Aveiro', 'Rua António Feliciano Castilho - Apartado 135', 3, 9240);

INSERT INTO Clube 
VALUES (3, 'Associação Desportiva Sanjoanense', 'AD Sanjoanense', 1924-02-25, '256822214', 'sede@ads.pt', 'Luís Vargas Cruz', 'Portugal', 'São João Da Madeira', 'Aveiro', 'Avenida Benjamim Araújo - Pavilhão dos Desportos', 3, 9293);

INSERT INTO Clube 
VALUES (4, 'Sporting Clube das Caldas ', 'Sporting Caldas ', 1920-01-01, NULL, 'geral@sportingclubecaldas.pt', '0', 'Portugal', 'Caldas Da Rainha', 'Leiria', 'Rua alexandre Herculano,27-1º', 11, 9309);

INSERT INTO Clube 
VALUES (5, 'Clube dos Galitos ', 'Clube Galitos', 1904-01-25, '913650368', 'secretaria.basquetebol@galitos.pt', 'António Granjeia', 'Portugal', 'Aveiro', 'Aveiro', 'Avª Dr. Francisco Sá Carneiro ', 3, 9205);

INSERT INTO Clube 
VALUES (6, 'Sport Clube Beira Mar ', 'SC Beira-Mar', 1922-01-01, '234020227', 'basquetebol@beiramar.pt', 'Afonso Miranda', 'Portugal', 'Aveiro', 'Aveiro', 'Rua Campeão das Províncias - Edf da Antiga Junta de Freguesia da Vera Cruz', 3, 10094);

INSERT INTO Clube 
VALUES (7, 'Olivais Futebol Clube ', 'Olivais FC', 1935-02-06, '239136082', 'olivaiscoimbra@gmail.com', 'Américo António Tavares da Fonseca Gomes', 'Portugal', 'Coimbra', 'Coimbra', 'Rua Bernardo de Albuquerque, 167', 8, 9198);

INSERT INTO Clube 
VALUES (8, 'Ginásio Clube Figueirense ', 'Ginásio Figueirense', 1895-01-01, '233418765', 'ginasiofigueirense@gmail.com', 'Ana Lúcia São Marcos Coelho Rolo', 'Portugal', 'Figueira Da Foz', 'Coimbra', 'Av 1º de Maio ', 8, 9233);

INSERT INTO Clube 
VALUES (9, 'Sporting Clube Farense', 'SC Farense', 1910-04-01, '289894020', 'geral.basquetebol@scfarense.pt', 'João Carlos Barão Rodrigues', 'Portugal', 'Faro', 'Faro', 'Praça de Tânger - Edifício Sede, 2º andar ', 9, 9219);

INSERT INTO Clube 
VALUES (12, 'A.D.O. Basquetebol da Associação Desportiva Ovarense', 'Ovarense Basquetebol', 2002-07-29, '916352664', 'geral@ovarense.pt', 'Henrique de Pinho C. Araújo Sobreira', 'Portugal', 'Ovar', 'Aveiro', 'Apartado 593 - Avenida D. Manuel I, Arena de Ovar', 3, 9744);

INSERT INTO Clube 
VALUES (13, 'Clube Desportivo Covilhã', 'CD Covilhã', 1932-12-05, '965326515', 'cdcbasquetebol@gmail.com', 'Filipe Damasceno ', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua Clube Desportivo da Covilhã - Penedos Altos', 14, 9364);

INSERT INTO Clube 
VALUES (16, 'Sangalhos Desporto Clube', 'Sangalhos DC', 1940-01-01, '234741735', 'sdc.geral@sapo.pt', 'Jorge Anjos', 'Portugal', 'Anadia', 'Aveiro', 'Rua da Pista nº12', 3, 9228);

INSERT INTO Clube 
VALUES (17, 'Clube Desportivo Lousanense ', 'Lousanense ', 1945-08-28, NULL, 'cdlbasket@gmail.com', 'Eduardo Martins', 'Portugal', 'Lousã', 'Coimbra', 'Apartado 59 ', 8, 9365);

INSERT INTO Clube 
VALUES (18, 'Clube do Povo de Esgueira', 'CP Esgueira', 1956-11-08, '234315409', 'cpe@esgueirabasket.com', 'Rui Miguel Mourinho Campos', 'Portugal', 'Aveiro', 'Aveiro', 'Rua José Falcão - Apartado 736', 3, 9194);

INSERT INTO Clube 
VALUES (22, 'Illiabum Clube ', 'Illiabum Clube', 1943-12-01, '234099485', 'geral@illiabumclube.pt', 'Luís Filipe Beldroega Martins', 'Portugal', 'Ílhavo', 'Aveiro', 'Av 25 de Abril ', 3, 9225);

INSERT INTO Clube 
VALUES (23, 'Ginásio Clube Olhanense', 'Ginásio Olhanense', 1892-01-31, '289713910', 'geral@ginasioclubeolhanense.pt', 'António Carlos Canceira Guedes', 'Portugal', 'Olhão', 'Faro', 'Rua Manuel António Pina - Pavilhão G.C.O. ', 9, 9454);

INSERT INTO Clube 
VALUES (24, 'Clube de Futebol Os Bonjoanenses', 'Os Bonjoanenses', 1935-05-04, '964191207', 'bonjoanenses@sapo.pt', 'António Manuel Simões Colaço Canário', 'Portugal', 'Faro', 'Faro', 'Rua José de Matos, n º 89 ', 9, 10046);

INSERT INTO Clube 
VALUES (25, 'Sport Clube Conimbricense ', 'Conimbricense ', 1910-02-03, '239824988', 'sport.club.conimbricense1910@gmail.com', 'Carlos Ferreira', 'Portugal', 'Coimbra', 'Coimbra', 'Rua Simões de Castro nº 138', 8, 9296);

INSERT INTO Clube 
VALUES (26, 'Sporting Clube Marinhense', 'SC Marinhense', 1939-01-29, '244502873', 'basquetebol@scmarinhense.pt', 'Vasco Santos', 'Portugal', 'Marinha Grande', 'Leiria', 'Rua de Leiria, n. º111 – Embra', 11, 9307);

INSERT INTO Clube 
VALUES (28, 'União Desportiva Oliveirense', 'UD Oliveirense ', 1922-10-25, '256682178', 'basquetebol@udoliveirense.pt', 'Vice Presidente - Rui Lopes', 'Portugal', 'Oliveira De Azeméis', 'Aveiro', 'Praceta da UD Oliveirense', 3, 9395);

INSERT INTO Clube 
VALUES (30, 'Clube Amigos do Basquete', 'CAB Madeira', 1979-11-30, '291764448', 'geral@cab-madeira.com', 'Pedro Alves Freitas', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Pav. do CAB - Rua do Curaçau s/n ', 6, 9192);

INSERT INTO Clube 
VALUES (31, 'União Desportiva e Recreativa da Zona Alta', 'UDR Zona Alta', 1979-02-22, '249836786', 'zonaaltatorresnovas@sapo.pt', 'Maria Matilde Morais Bué', 'Portugal', 'Torres Novas', 'Santarém', 'Rua da Arrábida', 7, 9634);

INSERT INTO Clube 
VALUES (32, 'Associação Recreativa e Cultural de Oliveirinha', 'ARC Oliveirinha', 1981-07-14, '232961057', 'arcoliveirinha@sapo.pt', 'José do Nascimento Figueiredo', 'Portugal', 'Carregal Do Sal', 'Viseu', 'Largo Botica, 90', 10, 9334);

INSERT INTO Clube 
VALUES (35, 'Clube Stella Maris Peniche', 'Stella Maris Basquetebol', 1971-11-01, '928124833', 'csmbasquetebol@gmail.com', 'Padre Diogo Correia', 'Portugal', 'Peniche', 'Leiria', 'Rua do Galhalhaz-Pavilhão Polivalente ', 11, 9361);

INSERT INTO Clube 
VALUES (36, 'Clube Futebol Os Belenenses', 'Os Belenenses', 1919-09-23, '213040000', 'basquetebol@osbelenenses.pt', 'Patrick Carvalho', 'Portugal', 'Lisboa', 'Lisboa', 'Estádio do Restelo', 1, 9236);

INSERT INTO Clube 
VALUES (37, 'Juventude Basquetebol Clube ', 'Juventude B.C.', 1986-06-19, '966467605', 'juventudebc@juventudebc.pt', 'Jorge Manuel do Livramento Toledo', 'Portugal', 'Vila Real De Santo António', 'Faro', 'Rua Luís de Camões, lj. 4B - Apart. 67 ', 9, 9869);

INSERT INTO Clube 
VALUES (39, 'Associação Académica de Coimbra', 'Académica Coimbra', 1902-09-01, '239851050', 'basquetebol@academica.pt', 'Fabrice Schurmans', 'Portugal', 'Coimbra', 'Coimbra', 'Rua Padre António Vieira, n.º 1 - Edifício AAC ', 8, 9638);

INSERT INTO Clube 
VALUES (41, 'Atlético Clube de Portugal ', 'Atlético CP', 1942-09-18, '213637986', 'atleticocp@atleticocp.pt', 'Ricardo Delgado', 'Portugal', 'Lisboa', 'Lisboa', 'Estádio da Tapadinha', 1, 9206);

INSERT INTO Clube 
VALUES (43, 'Atlético Sport Clube/B. V. R. Monsaraz Terras d el Rei', 'ASC/BVRM/T.del Rei', 1975-10-29, '962931509', 'atletico.monsaraz@sapo.pt', 'Luís Manuel Godinho Costa Laureano', 'Portugal', 'Reguengos De Monsaraz', 'Évora', 'Apartado 48 ', 12, 9370);

INSERT INTO Clube 
VALUES (45, 'Clube Juvenil Boa Viagem ', 'Boa Viagem', 1976-07-16, '295628822', 'cjboaviagem@gmail.com', 'Paulo Jorge Pimentel da Silva', 'Portugal', 'Angra Do Heroí­smo', 'Ilha Terceira', 'Rua Francisco Ornelas - Apartado 1010', 13, 9197);

INSERT INTO Clube 
VALUES (46, 'Grupo Desportivo Fabril do Barreiro ', 'GD Fabril Barreiro ', 1937-01-27, '212026859', 'gdf.geral@gmail.com', 'Faustino Mestre', 'Portugal', 'Barreiro', 'Setúbal', 'Complexo Desportivo Alfredo da Silva ', 2, 10311);

INSERT INTO Clube 
VALUES (47, 'Grupo Desportivo Alma Lusa', 'GD Alma Lusa', 1954-02-02, '291776855', 'geral@gdalmalusa.pt', 'José António Luís Rebolo', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Rua do Brasil, 63 ', 6, 1);

INSERT INTO Clube 
VALUES (48, 'Grupo Desportivo da Gafanha', 'GD Gafanha', 1990-03-26, '933566837', 'gafanhabasquetebol@gmail.com', 'Ivo Batista', 'Portugal', 'Ílhavo', 'Aveiro', 'Rua Professora Maria da Luz Carlos, nº 20', 3, 9200);

INSERT INTO Clube 
VALUES (49, 'Clube Desportivo de Campinho ', 'Campinho ', 1981-02-26, '912825792', 'geral@cdcampinho.com', 'Sandra Isabel Oliveira Fernandes', 'Portugal', 'Albergaria-A-Velha', 'Aveiro', 'Rua Eng. Duarte Pacheco, 7', 3, 9247);

INSERT INTO Clube 
VALUES (51, 'Associação Recreativa Amarense ', 'AR Amarense', 1977-07-02, '912408228', 'amarense.basquetebol@gmail.com', 'Pedro Carreira', 'Portugal', 'Batalha', 'Leiria', 'Rua da Associação - Casal do Marra', 11, 9666);

INSERT INTO Clube 
VALUES (53, 'Sporting Clube Figueirense ', 'Sp. Figueirense', 1918-12-01, '961953104', 'sportingcfigueirense@gmail.com', 'Oriana Sofia Faim Simões Cação', 'Portugal', 'Figueira Da Foz', 'Coimbra', 'Rua Ginásio Clube Figueirense, s/n - Estádio Municipal - 3080-891 Figueira da Foz', 8, 9566);

INSERT INTO Clube 
VALUES (66, 'Grupo Desportivo André Soares', 'GDAS', 1985-11-05, NULL, 'gdas.basquetebol@gmail.com', 'Carlos António da Costa Araújo', 'Portugal', 'Braga', 'Braga', 'Rua Araújo Carandá 174 R/C', 5, 9315);

INSERT INTO Clube 
VALUES (68, 'Grupo Desportivo Escola Secundária de Santo André', 'GDESSA', 1989-12-13, NULL, 'essabasket@hotmail.com', 'Nuno Ferreira', 'Portugal', 'Barreiro', 'Setúbal', 'Av Escola dos Fuzileiros Navais ', 2, 9235);

INSERT INTO Clube 
VALUES (69, 'Famalicense Atlético Clube', 'FAC ', 1937-11-11, '914889210', 'secretaria.facbasquetebol@gmail.com', 'Nuno Neves', 'Portugal', 'Vila Nova De Famalicão', 'Braga', 'Pavilhão Municipal - Av. França - Apartado 219', 5, 9724);

INSERT INTO Clube 
VALUES (73, 'Núcleo Desporto Amador Pombal', 'NDA Pombal', 1977-06-18, '236212778', 'basquetebol@ndap.pt', 'Jorge Lima', 'Portugal', 'Pombal', 'Leiria', 'Rua de Leiria - Zona Desportiva ', 11, 9366);

INSERT INTO Clube 
VALUES (74, 'Clube Basquetebol de Leiria', 'CB Leiria', 1985-01-18, '912948777', 'clubebasquetebolleiria@gmail.com', 'Rosa Maria Pires dos Santos', 'Portugal', 'Leiria', 'Leiria', 'Ex-Edifício da EDP - Rua de Tomar, 29 ', 11, 9830);

INSERT INTO Clube 
VALUES (76, 'Sport Club Lusitânia ', 'Lusitânia', 1922-06-24, '295705373', 'basquetebol@sclusitania.pt', 'Luís Carneiro', 'Portugal', 'Angra Do Heroí­smo', 'Ilha Terceira', 'Rua da Sé, 196 9700-160 Angra do Heroísmo', 13, 9197);

INSERT INTO Clube 
VALUES (79, 'Clube Náutico de Abrantes ', 'CNAbrantes', 1987-06-10, '241363835', 'dep.basket@cnabrantes.pt', 'Rui Bernardo Marques da Costa Cabral', 'Portugal', 'Abrantes', 'Santarém', 'Centro Associações Desportivas * Apartado 72 * EC Abrantes', 7, 9965);

INSERT INTO Clube 
VALUES (88, 'Ginásio Clube de Águeda ', 'GICA ', 1909-03-19, '961797340', 'gica.basquetebol@gica.pt', 'Carlos Francisco da Cunha Picado', 'Portugal', 'Águeda', 'Aveiro', 'Rua Celestino Neto, 25 ', 3, 9250);

INSERT INTO Clube 
VALUES (89, 'Fayal Sport Club ', 'Fayal Sport ', 1909-02-02, '912005807', 'fayalsportclubbasquetebol@gmail.com', 'Luis Carlos Rosa', 'Portugal', 'Horta', 'Ilha do Faial', 'Avenida Machado Serpa ', 19, 9827);

INSERT INTO Clube 
VALUES (99, 'Sociedade de Instrução Musical Escolar Cruz-Quebradense', 'SIMECQ', 1880-10-09, '214197352', 'simecq.basquetebol@gmail.com', 'Carlos Jaime Fonseca Santos', 'Portugal', 'Oeiras', 'Lisboa', 'Rua Sacadura Cabral, nº81 ', 1, 9360);

INSERT INTO Clube 
VALUES (105, 'Maria Pia Sport Clube ', 'Maria Pia', 1922-12-01, '912664477', 'geral@mariapiasc.pt', 'Paulo Quadrado', 'Portugal', 'Lisboa', 'Lisboa', 'Rua de São Gens Nº 11 ', 1, 9336);

INSERT INTO Clube 
VALUES (106, 'Carnide Clube ', 'Carnide ', 1928-11-11, '964489721', 'carnide.clube@hotmail.com', 'Tania Alexandra Figueira Estronca', 'Portugal', 'Lisboa', 'Lisboa', 'Rua Neves Costa Nº 69 / 71', 1, 9635);

INSERT INTO Clube 
VALUES (107, 'Centro dos Antigos Alunos Salesianos', 'CAA Salesianos', 1951-12-12, '225370574', 'caasalesianos.porto@gmail.com', 'José Manuel Ribeiro Miranda', 'Portugal', 'Porto', 'Porto', 'Largo Padre Baltazar Guedes, 248 ', 4, 9152);

INSERT INTO Clube 
VALUES (118, 'Clube Desportivo da Póvoa', 'CD Póvoa', 1943-12-26, '252682109', 'desporto@cdpovoa.pt', 'Sérgio Filipe Silva Duarte', 'Portugal', 'Póvoa De Varzim', 'Porto', 'Largo Dr. José Pontes', 4, 9153);

INSERT INTO Clube 
VALUES (119, 'Futebol Clube de Gaia', 'FC Gaia', 1908-08-15, '223793147', 'basquetebol@fcgaia.pt', 'Aurélio Morais', 'Portugal', 'Vila Nova De Gaia', 'Porto', 'Rua Fialho de Almeida, nº 34', 4, 9157);

INSERT INTO Clube 
VALUES (120, 'Futebol Clube do Porto', 'FC Porto', 1893-09-28, '225083100', 'secretaria.desportiva@fcporto.pt', 'Jorge Nuno Pinto da Costa', 'Portugal', 'Porto', 'Porto', 'Via FC Porto-Estádio do Dragão, Lado Poente-Piso 3', 4, 9876);

INSERT INTO Clube 
VALUES (122, 'Clube Propaganda de Natação ', 'CP Natação', 1941-10-01, '229783670', 'basquetebol@cpnatacao.pt', 'Josué Lima Morais ', 'Portugal', 'Valongo', 'Porto', 'Praceta Rainha Mariana Vitória, 35', 4, 9154);

INSERT INTO Clube 
VALUES (127, 'Sport Lisboa e Benfica', 'SL Benfica', 1904-02-28, '217219535', 'operacoes.modalidades@slbenfica.pt', 'Rui Costa', 'Portugal', 'Lisboa', 'Lisboa', 'Estádio da Luz - Av. Eusébio da Silva Ferreira ', 1, 9526);

INSERT INTO Clube 
VALUES (130, 'Clube Nacional de Natação', 'Nacional Natação', 1919-08-25, '213933437', 'secretaria.geral@cnnatacao.pt', '.', 'Portugal', 'Lisboa', 'Lisboa', 'Rua de S.Bento Nº 209 A 215', 1, 9426);

INSERT INTO Clube 
VALUES (131, 'Atletico Clube de Moscavide', 'AC Moscavide', 1936-06-30, '219443702', 'atletico.moscavide@gmail.com', 'Carlos Alberto Nobre Esteves', 'Portugal', 'Loures', 'Lisboa', 'Rua António Pedro de Carvalho 5 - C ', 1, 9353);

INSERT INTO Clube 
VALUES (135, 'Sport Algés e Dafundo', 'Algés', 1915-06-19, '214118660', 'basquetebol@algesedafundo.pt', 'António de Almeida Bessone Bastos ', 'Portugal', 'Oeiras', 'Lisboa', 'Avenida dos Combatentes da Grande Guerra, Nº88', 1, 9339);

INSERT INTO Clube 
VALUES (153, 'Clube de Basquete de Albufeira', 'CB Albufeira', 1996-09-26, '966465066', 'cbabasquete@gmail.com', 'Marcos Manuel Madeira Bila', 'Portugal', 'Albufeira', 'Faro', 'Quinta da Palmeira, Lote 61 Bloco 7 Cv ', 9, 9207);

INSERT INTO Clube 
VALUES (160, 'Juvemaia - Associação Cultural Desportiva e Cívica', 'Juvemaia-ACDC', 1990-03-13, '914178394', 'juvemaia@sapo.pt ', 'José Jorge do Vale Pinto Dias', 'Portugal', 'Maia', 'Porto', 'Rua de Serafim da Silva Ramos, 53 r/c - 4475-038 Avioso (Sta. Maria), Maia', 4, 9851);

INSERT INTO Clube 
VALUES (162, 'Clube Jovens Alves Redol', 'Alves Redol', 1986-09-09, '263200460', 'clubedejovensalvesredol@gmail.com', '_', 'Portugal', 'Vila Franca De Xira', 'Lisboa', 'Escola Secundária Alves Redol - Monte Gordo', 1, 9383);

INSERT INTO Clube 
VALUES (169, 'Sporting Clube de Portugal', 'Sporting CP', 1906-07-01, '964395791', 'nbbaiao@sporting.pt', 'Frederico Nuno Faro Varandas', 'Portugal', 'Lisboa', 'Lisboa', 'Estádio José Alvalade - Apartado 4120 ', 1, 10284);

INSERT INTO Clube 
VALUES (172, 'Núcleo Cultural Recreativo de Valongo', 'NCR Valongo', 1981-10-16, '935407272', 'secretaria.nucleovalongo@gmail.com', 'José Amândio Cunha e Silva', 'Portugal', 'Valongo', 'Porto', 'Rua Sousa Paupério, 72', 4, 9751);

INSERT INTO Clube 
VALUES (174, 'Guifões Sport Clube', 'Guifões S.C.', 1931-04-25, '229554787', 'guifoes.s.clube@netcabo.pt', 'Elisabete Melo', 'Portugal', 'Matosinhos', 'Porto', 'Rua Monte Castêlo, 636', 4, 9159);

INSERT INTO Clube 
VALUES (175, 'Grupo Desportivo Basquete de Leça', 'GDB Leça', 1972-06-01, '229954784', 'basquetedeleca@gmail.com', 'Jorge Manuel Guerra Soares', 'Portugal', 'Matosinhos', 'Porto', 'Rua Moínho de Vento, nº 88', 4, 9156);

INSERT INTO Clube 
VALUES (176, 'Sporting Clube Vasco da Gama', 'S.C. Vasco da Gama', 1920-02-20, '918574936', 'geral@scvascodagama.com', 'Manuel António da Silva Rodrigues', 'Portugal', 'Porto', 'Porto', 'Rua Alexandre Herculano, nº 383', 4, 9558);

INSERT INTO Clube 
VALUES (179, 'Grupo Desportivo Bolacesto', 'GD Bolacesto', 1980-06-16, '918667018', 'gdb.basket@gmail.com', 'Marta Gomes Afonso', 'Portugal', 'Vila Nova De Gaia', 'Porto', 'Rua Soares dos Reis, nº 632, Sala 2 Casa da liberdade', 4, 10170);

INSERT INTO Clube 
VALUES (181, 'União Académica António Aroso', 'UAAAroso', 1963-08-03, '918993239', 'uaaaroso@gmail.com', 'Luis Leitão', 'Portugal', 'Porto', 'Porto', 'Rua de Gestaçô, 78', 4, 9384);

INSERT INTO Clube 
VALUES (182, 'Galitos Futebol Clube', 'Galitos FC', 1935-04-25, NULL, 'galitos.barreiro.basket@gmail.com', 'Carlos Guerreiro', 'Portugal', 'Barreiro', 'Setúbal', 'Rua Nagar Aveli 65', 2, 9235);

INSERT INTO Clube 
VALUES (183, 'Futebol Clube Barreirense', 'FC Barreirense ', 1911-04-11, '212070090', 'formacao.basket@fcbarreirense.pt', 'Hugo Maximo Rodizio', 'Portugal', 'Barreiro', 'Setúbal', 'Rua Futebol Clube Barreirense 1 a 5 ', 2, 9278);

INSERT INTO Clube 
VALUES (186, 'Scalipus Clube Setúbal ', 'Scalipus CS ', 1975-04-23, '917193418', 'scalipus@gmail.com', 'João Gustavo Coito', 'Portugal', 'Setúbal', 'Setúbal', 'Rua Mormugão 42 B Loja ', 2, 9852);

INSERT INTO Clube 
VALUES (188, 'Académico Futebol Clube', 'Académico FC ', 1911-09-15, '225020129', 'geral@academicofc.pt', 'José Pedro Sarmento Lopes', 'Portugal', 'Porto', 'Porto', 'Rua Costa Cabral, nº 186 ', 4, 9149);

INSERT INTO Clube 
VALUES (189, 'Sporting Clube Coimbrões', 'SC Coimbrões', 1920-10-25, '223797425', 'sccbasket@sccbasket.pt', 'André Moreira', 'Portugal', 'Vila Nova De Gaia', 'Porto', 'Rua Machado dos Santos 219', 4, 9553);

INSERT INTO Clube 
VALUES (190, 'Clube Atlético de Queluz ', 'Queluz', 1933-06-05, '917321269', 'presidente@caqueluz.pt', 'João Machado', 'Portugal', 'Sintra', 'Lisboa', 'Rua D. Pedro IV, Pavilhão Henrique Miranda', 1, 9234);

INSERT INTO Clube 
VALUES (196, 'Associação Educação Física Desportiva Torres Vedras', 'Física Torres Vedras', 1925-04-09, '261335745', 'geral@fisicatvedras.pt', 'Dr.Sérgio Galvão', 'Portugal', 'Torres Vedras', 'Lisboa', 'Praceta Calouste Gulbenkian , Nº 6', 1, 9222);

INSERT INTO Clube 
VALUES (198, 'Clube Basquetebol da Escola Secundária da Amadora', 'Escola da Amadora', 1983-02-05, '966046626', 'esa.basquetebol.amadora@gmail.com', 'Luís Abrantes', 'Portugal', 'Amadora', 'Lisboa', 'Rua Alexandre Salles', 1, 9326);

INSERT INTO Clube 
VALUES (200, 'Clube de Basquetebol do Fundão', 'CB Fundão', 2005-04-27, '965379166', 'cbfundaogeral@gmail.com', 'Carlos Manuel da Horta Cardoso', 'Portugal', 'Fundão', 'Castelo Branco', 'Rua dos 3 Lagares - Antiga Praça Municipal , loja 4', 14, 9442);

INSERT INTO Clube 
VALUES (205, 'Clube Ana de Santa Maria', 'Clube Ana ', 1981-02-08, '296886475', 'clubeana@sapo.pt', 'Domingos Barbosa - comissão administrativa', 'Portugal', 'Vila Do Porto', 'Ilha de Santa Maria', 'Rua de Ponta Delgada S/N ', 22, 9465);

INSERT INTO Clube 
VALUES (208, 'Clube Elvense de Natação', 'Elvense Natação', 1954-07-02, '268623720', 'elvensenatacao@elvensenatacao.com', 'José Manuel Caldes', 'Portugal', 'Elvas', 'Portalegre', 'Avenida D. Sancho Manuel, S/Nº', 12, 9301);

INSERT INTO Clube 
VALUES (209, 'ADCE Diogo Cão', 'Diogo Cão', 1991-01-22, NULL, 'basquetebol@dcvilareal.pt', 'Eng. Marco Magalhães', 'Portugal', 'Vila Real', 'Vila Real', 'Rua Diogo Dias Ferreira - Pavilhão', 18, 9329);

INSERT INTO Clube 
VALUES (219, 'União Desportiva Vilafranquense', 'UD Vilafranquense', 1957-04-12, '263272890', 'udvbasket@gmail.com', 'Márcio Oliveira ', 'Portugal', 'Vila Franca De Xira', 'Lisboa', 'Pavilhão Gimnodesportivo - José Mario Cerejo', 1, 9338);

INSERT INTO Clube 
VALUES (228, 'Club Sport Marítimo ', 'Marítimo', 1910-09-20, '291708300', 'geral@csmaritimo.pt', 'José Carlos Rodrigues Pereira', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Rua Campo do Marítimo', 6, 9192);

INSERT INTO Clube 
VALUES (231, 'Clube de Basquetebol de Tavira', 'C.B.Tavira ', 1992-09-29, '927398892', 'geral@cbtavira.com', 'Ricardo Jorge Martins Serrano', 'Portugal', 'Tavira', 'Faro', 'Praceta das Bernardas, nº10 r/c ', 9, 9216);

INSERT INTO Clube 
VALUES (232, 'Associação Cultural e Desportiva Ferragudo ', 'ACD Ferragudo', 1977-04-05, '282460340', 'acdbasquetebol@gmail.com', 'Nuno Miguel Guedes Pedro', 'Portugal', 'Lagoa (Algarve)', 'Faro', 'Rua Zeca Afonso, Sede Social ACD ', 9, 9894);

INSERT INTO Clube 
VALUES (233, 'Silves Futebol Clube ', 'Silves FC', 1919-04-04, '282442819', 'secretaria@silvesfc.pt', 'Carlos Miguel dos Santos Placa', 'Portugal', 'Silves', 'Faro', 'Rua Cruz da Palmeira ', 9, 9208);

INSERT INTO Clube 
VALUES (245, 'Salesianos de Lisboa', 'Salesianos de Lisboa', 1992-12-08, '210900500', 'lisboa@salesianos.pt', 'Orlando Jacinto Fernandes Camacho', 'Portugal', 'Lisboa', 'Lisboa', 'Praça S. João Bosco, 34', 1, 9427);

INSERT INTO Clube 
VALUES (248, 'União Desportiva e Cultural do Forte ', 'União do Forte', 1991-01-20, '219565196', 'uniaodoforte@net.sapo.pt', 'Abílio Lopes', 'Portugal', 'Vila Franca De Xira', 'Lisboa', 'Rua Padre Américo (Frente ao nº 43) ', 1, 9372);

INSERT INTO Clube 
VALUES (261, 'Unidos Futebol Clube do Tortosendo', 'Unidos FC Tortosendo', 1946-05-04, '275951241', 'unidos.basquetebol@gmail.com', 'Marcelo Antão', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua Unidos Futebol Clube do Tortosendo nº 1 - Apartado 44', 14, 9440);

INSERT INTO Clube 
VALUES (273, 'Associação Cultural e Recreativa de Vale de Cambra', 'ACR Vale de Cambra', 1978-03-31, '256465170', 'basquetebol@acrvaledecambra.com', 'Manuel de Sousa Pinho', 'Portugal', 'Vale De Cambra', 'Aveiro', 'Avenida Vale do Caima - Apartado 70', 3, 9224);

INSERT INTO Clube 
VALUES (286, 'Sociedade Recreativa Lealdade Sampaense ', 'Sampaense Basket', 1909-03-07, '968061931', 'sampabasket@gmail.com', 'Nuno António Pinto de Sousa Marques', 'Portugal', 'Oliveira Do Hospital', 'Coimbra', 'Rua Alexandre Rodrigues nº 6 ', 8, 9227);

INSERT INTO Clube 
VALUES (293, 'Biblioteca Instrução Recreio', 'BIR ', 1933-05-01, '262577302', 'bir.basquete@gmail.com', 'André Santos', 'Portugal', 'Nazaré', 'Leiria', 'R. Prof. Xavier Coelho, nº31 ', 11, 9310);

INSERT INTO Clube 
VALUES (294, 'Real Clube Vale de Cavala ', 'RC Vale Cavala ', 1986-07-28, NULL, 'secretariado@rcvc.pt', 'Sérgio Duarte', 'Portugal', 'Almada', 'Setúbal', 'Rua Graça de Pina de Morais, nº 10', 2, 9272);

INSERT INTO Clube 
VALUES (304, 'Clube Desportivo José Régio', 'CD José Régio', 1997-01-17, NULL, 'cdjregio@gmail.com', 'Drª Ana Mafalda Macedo de Oliveira Carvalho', 'Portugal', 'Vila Do Conde', 'Porto', 'Rua das Concheiras - Apartado 63', 4, 9172);

INSERT INTO Clube 
VALUES (308, 'Centro Treino Municipal Vila Pouca de Aguiar', 'CTM VPA', 1993-11-03, '259401089', 'ctmvilapouca@sapo.pt', 'Armando Mourão', 'Portugal', 'Vila Pouca De Aguiar', 'Vila Real', 'Apartado 49', 18, 9337);

INSERT INTO Clube 
VALUES (327, 'Casa do Povo de Lanheses ', 'CP Lanheses ', 1936-03-31, '258733446', 'cpl.basquetebol@outlook.com', 'José António M. Carvalhido', 'Portugal', 'Viana Do Castelo', 'Viana do Castelo', 'estrada nacional 202 nº1268 ', 17, 9188);

INSERT INTO Clube 
VALUES (332, 'Clube Basket Quarteira Tubarões', 'CBQ Tubarões ', 1994-03-23, '289301465', 'tubaroes@cbqtubaroes.pt', 'Lara dos Santos Caldeira', 'Portugal', 'Loulé', 'Faro', 'Rua D. João V, Centro Comercial Miravila - Loja 6 ', 9, 9212);

INSERT INTO Clube 
VALUES (339, 'Clube Académico da Araucária', 'CAAraucaria ', 1982-05-13, '964146160', 'caaraucaria@hotmail.com', '.António Joaquim Roçadas de Carvalho ', 'Portugal', 'Vila Real', 'Vila Real', 'Bairro Dr. Francisco Sá Carneiro, Bloco D - Cave DTª', 18, 9966);

INSERT INTO Clube 
VALUES (356, 'Associação Desportiva de Manteigas', 'ADManteigas', 1977-09-20, '962816227', 'associacaodesportivamanteigas@gmail.com', 'Vitor Fernando Pinheiro Graça', 'Portugal', 'Manteigas', 'Guarda', 'Rua Dr. Correia Tanganho ', 20, 9525);

INSERT INTO Clube 
VALUES (357, 'Associação Desportiva de Vagos', 'AD Vagos ', 1994-06-28, NULL, 'advagosbasket@gmail.com', 'Mário Luís da Rocha', 'Portugal', 'Vagos', 'Aveiro', 'Rua Padre Alirio de Melo - Pavilhão Municipal de Vagos', 3, 9243);

INSERT INTO Clube 
VALUES (359, 'Maritimo Sport Clube ', 'Marítimo SC ', 1934-02-14, '296382878', 'maritimosc@sapo.pt', 'Rui Tavares', 'Portugal', 'Povoação', 'Ilha de São Miguel', 'Rua da Boa Nova, nº74 ', 16, NULL);

INSERT INTO Clube 
VALUES (361, 'Laranjeiras Clube', 'Laranjeiras Clube', 1991-10-28, '296305300', 'laranjeirasclube@sapo.pt', 'Luís Paulo Pereira Freitas Vieira', 'Portugal', 'Povoação', 'Ilha de São Miguel', 'Rua das Laranjeiras s/n', 16, 9477);

INSERT INTO Clube 
VALUES (365, 'Sport Clube Maria da Fonte', 'SC Maria da Fonte', 1925-07-13, '253632641', 'scmf.basquetebol@gmail.com', 'Amaro Pereira Leite', 'Portugal', 'Póvoa De Lanhoso', 'Braga', 'R. Comandante Luís Pinto Silva nº 64 R/C', 5, 9319);

INSERT INTO Clube 
VALUES (370, 'Associação Académica da UTAD ', 'AA UTAD', 1988-02-04, '259330740', 'basquetebol@aautad.pt', 'Bruno André Pinto Pires', 'Portugal', 'Vila Real', 'Vila Real', 'Quinta de Prados - Apartado 1019, Vila Real', 18, 9325);

INSERT INTO Clube 
VALUES (440, 'União Desportiva Leiria - Basquetebol ', 'União de Leiria', 1966-06-06, '244823532', 'basquetebol@uniaodeleiria.pt', 'Luís Carlos Rodrigues Caetano', 'Portugal', 'Leiria', 'Leiria', 'Estádio Municipal Dr. Magalhães Pessoa, junto à porta 2', 11, 10321);

INSERT INTO Clube 
VALUES (485, 'Clube Desportivo Escolar da Horta ', 'CDEH', 1985-06-19, '292202380', 'cdehorta@sapo.pt', 'Paula Sousa', 'Portugal', 'Horta', 'Ilha do Faial', 'Rua da Ilha Azul', 19, 9827);

INSERT INTO Clube 
VALUES (529, 'Grupo Desportivo de Trancoso', 'GDTrancoso', 1964-11-28, '271031334', 'gdtrancoso.basquetebol@gmail.com', 'Nuno Filipe Joana', 'Portugal', 'Trancoso', 'Guarda', 'Rua do Estádio Municipal Dr. Fernando Lopes', 20, 9664);

INSERT INTO Clube 
VALUES (542, 'Núcleo do Sporting do Cartaxo ', 'Sporting do Cartaxo', 1995-05-30, '912760483', 'modalidades.nscp.ctx@gmail.com', 'António Gaspar', 'Portugal', 'Cartaxo', 'Santarém', 'Rua Manuel Bernardo das Neves, 34', 7, 9428);

INSERT INTO Clube 
VALUES (546, 'Basquete Clube de Barcelos', 'Basquete de Barcelos', 1995-09-08, '253832128', 'geral@bcb.pt', 'António Miguel Silva Faria', 'Portugal', 'Barcelos', 'Braga', 'Centro Empresarial de Barcelos - Rua do Faial - Vila Boa', 5, 9287);

INSERT INTO Clube 
VALUES (588, 'Basket Club de Vila Real', 'BC Vila Real', 1995-11-28, NULL, 'geral@bcvr.pt', 'Mafalda Minhava', 'Portugal', 'Vila Real', 'Vila Real', 'Avenida Cidade de Orense, loja 10', 18, 9966);

INSERT INTO Clube 
VALUES (614, 'Sport Clube de Mirandela', 'S.C. Mirandela ', 1925-06-10, '278265275', 'basquetebol.scmirandela@gmail.com', 'Carlos Correia', 'Portugal', 'Mirandela', 'Bragança', 'Parque do Império ', 15, 9789);

INSERT INTO Clube 
VALUES (632, 'Associação Cultural e Desportivo Santa Marta Portuzelo', 'ACD Santa Marta Portuzelo ', 1976-09-01, '258500028', 'acdsmp76.basquetebol@gmail.com', 'Pedro Filipe Bezerra da Cunha Vieira', 'Portugal', 'Viana Do Castelo', 'Viana do Castelo', 'Rua de Santa Marta, 85, Casa do Povo, 4925-104 Viana do Castelo', 17, 9527);

INSERT INTO Clube 
VALUES (634, 'Centro Recreativo e Cultural Quinta dos Lombos ', 'Quinta dos Lombos', 1975-07-21, '214585830', 'basquetebol_crcql@yahoo.com', 'Jorge Vieira', 'Portugal', 'Cascais', 'Lisboa', 'Rua da Feitoria', 1, 9616);

INSERT INTO Clube 
VALUES (656, 'Basket Clube de Valença ', 'BC Valença ', 1996-07-11, '966893139', 'bcv.valenca@gmail.com', 'Osvaldo Lages', 'Portugal', 'Valença', 'Viana do Castelo', 'Pavilhão Mnicipal, sala - 2', 17, 9183);

INSERT INTO Clube 
VALUES (692, 'Clube Desportivo Pinhalnovense', 'CD Pinhalnovense', 1948-08-05, '212361214', 'modalidades.cdp@gmail.com', 'Paulo Pinho', 'Portugal', 'Palmela', 'Setúbal', 'Av Liberdade - Campo de Jogos Santos Jorge', 2, 9269);

INSERT INTO Clube 
VALUES (696, 'Terceira Automóvel Clube ', 'TAC', 2000-02-02, '295212868', 'tac@tac.com.pt', 'Paulo Silveira', 'Portugal', 'Angra Do Heroí­smo', 'Ilha Terceira', 'Avenida Jácome Bruges', 13, 9323);

INSERT INTO Clube 
VALUES (704, 'Grupo Recreativo Independente Brandoense', 'GRIB', 1974-11-21, '919228561', 'grib@brandoense.com', 'Bruno José Mendes Torres', 'Portugal', 'Santa Maria Da Feira', 'Aveiro', 'Rua 2 do Cerrado, Nº 139', 3, 9872);

INSERT INTO Clube 
VALUES (714, 'Maia Basket Clube', 'Maia Basket', 1997-06-30, '913926046', 'geral@maiabasketclube.pt', 'Cristina Quelhas', 'Portugal', 'Maia', 'Porto', 'Rua Américo Santos Leite - Pavilhão da Nortecoope', 4, 10110);

INSERT INTO Clube 
VALUES (717, 'Clube Desportivo Amiense', 'CD Amiense', 1954-08-01, '249870389', 'amiensebasket@gmail.com', 'Romeu Manuel Queirós Lourenço', 'Portugal', 'Santarém', 'Santarém', 'Rua Dr. António Maria Galhordas, 229', 7, 9396);

INSERT INTO Clube 
VALUES (723, 'Clube de Basquete de Viana', 'C. Basq. Viana ', 1997-01-01, '917815629', 'cbasqueteviana@gmail.com', 'Vitor Manuel Martins Viana', 'Portugal', 'Viana Do Castelo', 'Viana do Castelo', 'PAV. MUN. DE ST.ª MARIA MAIOR, SALA 15 - 1º Andar ', 17, 9180);

INSERT INTO Clube 
VALUES (731, 'Fides - Orfeão de Valbom', 'Fides Gondobasket', 1985-12-25, '224834447', 'gondobasket@gmail.com', 'Vitor Bertocchini', 'Portugal', 'Gondomar', 'Porto', 'Rua Ferreira de Castro, n.º 71', 4, 9175);

INSERT INTO Clube 
VALUES (736, 'Clube Desportivo Escolar Os Vitorinos', 'Vitorinos', 1997-07-01, '295543904', 'cdevitorinos@gmail.com', 'André Gonçalves', 'Portugal', 'Praia Da Vitória', 'Ilha Terceira', 'Rua Comendador Francisco José Barcelos', 13, 9324);

INSERT INTO Clube 
VALUES (737, 'CCD Amigos do Básquete da Covilhã', 'Amigos BC', 1992-02-01, '969597386', 'geral@abcovilha.com', 'José Eduardo Correia dos Santos Dixo', 'Portugal', 'Covilhã', 'Castelo Branco', 'Apartado 558 - S. Lázaro', 14, 9586);

INSERT INTO Clube 
VALUES (758, 'Clube União Sportiva ', 'União Sportiva ', 1921-01-01, '965897395', 'cusportiva@hotmail.com', 'André Amaral', 'Portugal', 'Ponta Delgada', 'Ilha de São Miguel', 'Rua Eng. José Cordeiro nº 21 - 3º Andar', 16, 9332);

INSERT INTO Clube 
VALUES (774, 'Atlético Clube Alfenense', 'AC Alfenense', 1967-12-22, '229680747', 'secretaria@acalfenense.pt', 'Valentim Ribeiro', 'Portugal', 'Valongo', 'Porto', 'Rua das Passarias, nº 616', 4, 9151);

INSERT INTO Clube 
VALUES (815, 'Santarém Basket Clube ', 'Santarém BC', 1998-08-12, NULL, 'santarembc@gmail.com', 'José Daniel Saramago Neves Oliveira', 'Portugal', 'Santarém', 'Santarém', 'Pavilhão Municipal de Santarém- Largo Comendador Paulino Cunha Silva', 7, 9429);

INSERT INTO Clube 
VALUES (834, 'Clube Celorico Basket ', 'Celorico Basket', 1999-01-07, '271742830', 'celoricobasket@gmail.com', 'Flávio Sá', 'Portugal', 'Celorico Da Beira', 'Guarda', 'Apartado Nº18', 20, 9519);

INSERT INTO Clube 
VALUES (835, 'Clube Amigos Basquetebol Grândola - Os Javalis', 'CAB Grândola - Os Javalis ', 2001-02-08, NULL, 'cabgrandola@gmail.com', 'Luís Vilhena Sobral', 'Portugal', 'Grândola', 'Setúbal', 'Complexo Desportivo Municipal José Afonso - Rua Luís Alves Serrano', 2, 9279);

INSERT INTO Clube 
VALUES (840, 'Clube Desportivo e Cultural Juventude Pacense', 'CDC Juventude Pacense', 1972-04-01, '255865382', 'geral@juventudepacense.pt', 'Mário Pinto de Almeida', 'Portugal', 'Paços De Ferreira', 'Porto', 'Avª Dr. Jaime Barros,135 - Apartado 22', 4, 9745);

INSERT INTO Clube 
VALUES (849, 'Seia Basket', 'Seia Basket', 2000-02-28, '238313432', 'SeiaBasket2000@gmail.com', 'Jorge Cardoso', 'Portugal', 'Seia', 'Guarda', 'Largo das Descobertas, Nº2', 20, 9516);

INSERT INTO Clube 
VALUES (855, 'Club Camões ', 'Club Camões ', 2000-02-11, '238492180', 'club_camoes@hotmail.com', 'Maria Andrade Amaral', 'Portugal', 'Gouveia', 'Guarda', 'Av. 1º de Maio, 9', 20, 9520);

INSERT INTO Clube 
VALUES (861, 'Clube Futebol Andorinha ', 'CF Andorinha', 1925-05-06, '291743925', 'cfandorinha@gmail.com', 'Duarte Ascenção ', 'Portugal', 'Funchal', 'Ilha da Madeira', 'CAMINHO DO RIBEIRINHO, 4 ', 6, 1);

INSERT INTO Clube 
VALUES (862, 'Associação Desportiva Água de Pena', 'ADRAP', 1998-01-31, '291523111', 'adrapmadeira@gmail.com', 'Richard António Dias Abreu', 'Portugal', 'Machico', 'Ilha da Madeira', 'Parque Desportivo de Água de Pena', 6, 9453);

INSERT INTO Clube 
VALUES (865, 'Associação Desportiva de Esposende', 'ADE', 1978-11-27, '253191210', 'ade.basquetebol@gmail.com', 'José Manuel Sousa', 'Portugal', 'Esposende', 'Braga', 'Av DR Henrique Barros Lima - Estádio Sá Pereira ', 5, 10082);

INSERT INTO Clube 
VALUES (866, 'Clube Basket de Queluz', 'CB Queluz', 2006-02-16, '969777078', 'clubebasketdequeluz@gmail.com', 'Hugo Martins', 'Portugal', 'Sintra', 'Lisboa', 'Praceta do Abraão nº 6 - 6º Esq', 1, 9874);

INSERT INTO Clube 
VALUES (871, 'Basket Clube de Celorico de Basto ', 'BCC Basto ', 2002-09-23, '961357297', 'mdavidpinto@gmail.com', 'João Carlos Lima Oliveira', 'Portugal', 'Celorico De Basto', 'Braga', 'Rua 5 de Outubro - Edificio da Antiga C S,Sala 15 ', 5, 9391);

INSERT INTO Clube 
VALUES (873, 'Associação Juvenil Estremoz', 'AJES Estremoz ', 1996-11-29, NULL, 'basquetebolajes@gmail.com', 'Rui Rato Araújo Fonseca', 'Portugal', 'Estremoz', 'Évora', 'Rua 31 Janeiro, nº 77 - 2º ', 12, 9399);

INSERT INTO Clube 
VALUES (879, 'Basket Clube de Coura ', 'BC Coura ', 1998-06-01, NULL, 'basketclubecoura@gmail.com', 'João Pedro Monteiro Silva', 'Portugal', 'Paredes De Coura', 'Viana do Castelo', 'central de camionagem, R. dos Heróis do Ultramar', 17, 9185);

INSERT INTO Clube 
VALUES (880, 'Monção Basket Clube 2000', 'Monção BC', 2000-03-02, NULL, 'moncao.basket@gmail.com', 'Rui Manuel Tavares Rodrigues', 'Portugal', 'Monção', 'Viana do Castelo', 'Quinta das Andorinhas, Rua das Cancelas n.º127 ', 17, 9181);

INSERT INTO Clube 
VALUES (889, 'Guarda Basket', 'Guarda Basket', 2000-02-18, '962816228', 'guarda_basket@sapo.pt', 'Prof. José Paulos ', 'Portugal', 'Guarda', 'Guarda', 'Estrada Municipal do Barracão 1116, N-º29-6300-309', 20, 9354);

INSERT INTO Clube 
VALUES (901, 'Associação Teatro Construção ', 'ATC', 2000-09-22, '252922175', 'desporto@atc.pt', 'Ivânia Machado Fernandes', 'Portugal', 'Vila Nova De Famalicão', 'Braga', 'R. Dr.Agostinho Fernandes, 113 ', 5, 9782);

INSERT INTO Clube 
VALUES (914, 'Alenquer Basket Clube ', 'Alenquer BC', 2002-08-19, '915356151', 'direcao@alenquerbasketclube.pt', 'Nuno Oliveira', 'Portugal', 'Alenquer', 'Lisboa', 'Rua dos Guerras - Pátio das Cheminas', 1, 9871);

INSERT INTO Clube 
VALUES (918, 'Associação Desportiva Pontassolense ', 'A.D.PONTASSOLENSE ', 2014-06-18, '291973699', 'adpontassolense@gmail.com', 'João Orlando dos Ramos Sousa', 'Portugal', 'Ponta Do Sol', 'Ilha da Madeira', 'Morada: Estrada V Centenário - Edificio Pontassolense - Fracção A ', 6, 10158);

INSERT INTO Clube 
VALUES (922, 'Colégio José Álvaro Vidal -Fundação CEBI ', 'CEBI ', 1968-11-25, '219589134', 'colegio@fcebi.org', 'Ana Maria Lima', 'Portugal', 'Vila Franca De Xira', 'Lisboa', 'Quinta de Sta.Maria, EN 10 ', 1, 9709);

INSERT INTO Clube 
VALUES (926, 'Sociedade Instrução Rec.Os Pimpões', 'Os Pimpões', 1938-02-19, '262877740', 'basquetebol@pimpoes.pt', 'Susana Chust', 'Portugal', 'Caldas Da Rainha', 'Leiria', 'Rua Dr.Fernando Correia', 11, 9421);

INSERT INTO Clube 
VALUES (934, 'Barca Basket Clube', 'Barca BC', 2001-10-22, NULL, 'barcabasketclub@gmail.com', 'Carlos Ribeiro', 'Portugal', 'Ponte Da Barca', 'Viana do Castelo', 'Rua Heróis da Índia, Porta 8A', 17, 9182);

INSERT INTO Clube 
VALUES (935, 'Ass.M.Cult.Recreio Cartaria', 'AMCR Cartaria', 1990-04-27, NULL, 'amcrcartaria.basquetebol@gmail.com', 'Elisabete Gameiro ', 'Portugal', 'Pombal', 'Leiria', 'Rua do Salão', 11, 9692);

INSERT INTO Clube 
VALUES (941, 'Associação Juvenil do Clube Operário Desportivo', 'AJCOD', 2000-02-24, '917667785', 'ajcod@sapo.pt', 'Gilberto Sousa Borges', 'Portugal', 'Lagoa (São Miguel)', 'Ilha de São Miguel', 'Rua da Fábrica, 110', 16, 9480);

INSERT INTO Clube 
VALUES (945, 'Basket Clube Lis', 'BC Lis', 2002-05-18, '938192187', 'basketclubedolis@gmail.com', 'João Almeida', 'Portugal', 'Leiria', 'Leiria', 'Rua Encarnação Pinto Mota, 162', 11, 9945);

INSERT INTO Clube 
VALUES (948, 'Associação Amigos de Angrabasket ', 'AngraBasket', 2002-06-02, NULL, 'angrabasket@sapo.pt', 'Rui Fagundes', 'Portugal', 'Angra Do Heroí­smo', 'Ilha Terceira', 'Cerrado do Bailão S/N ', 13, 9197);

INSERT INTO Clube 
VALUES (949, 'Montijo Basket Associação', 'MBA', 2002-08-28, '212313348', 'montijobasket.fernando@gmail.com', 'Fernando Quendera', 'Portugal', 'Montijo', 'Setúbal', 'Rua da Biologia 22', 2, 9276);

INSERT INTO Clube 
VALUES (950, 'Basket Almada Clube', 'Basket Almada', 2002-05-22, '212599621', 'basketalmada@gmail.com', 'Pedro Miguel Rodrigues Neto', 'Portugal', 'Almada', 'Setúbal', 'Av Guerra Junqueiro 35', 2, 9202);

INSERT INTO Clube 
VALUES (953, 'Academia Musical 1º Junho 1893', 'Academia', 1893-06-01, '217524263', 'academia.basquetebol@gmail.com', 'Dr Artur Botão', 'Portugal', 'Lisboa', 'Lisboa', 'Largo Júlio Castilho,3 - Lumiar', 1, 9348);

INSERT INTO Clube 
VALUES (964, 'Atlético Clube Montemor-o-Novo', 'A.C.Montemor', 2000-08-09, '266709228', 'acmontemor.basquetebol@gmail.com', 'Hugo Ventura', 'Portugal', 'Montemor-O-Novo', 'Évora', 'Travessa Machado dos Santos, 4A 7050-125 Montemor-o-Novo', 12, 9401);

INSERT INTO Clube 
VALUES (975, 'Clube Desportivo Os Especiais', 'Os Especiais', 2002-02-06, '964054228', 'clubeosespeciais@gmail.com', 'Duarte Nuno Freitas Sousa', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Caminho Dr. William Eduard Clode, n.º 2', 6, 9881);

INSERT INTO Clube 
VALUES (987, 'Clube Amigos do Basquete da Madeira, Basquetebol SAD ', 'CAB Madeira SAD', 2002-08-06, '291764448', 'geral@cab-madeira.com', 'Pedro Freitas', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Rua do Curaçau s/n', 6, 10185);

INSERT INTO Clube 
VALUES (2200, 'USA College Team Division 2', 'USA College Team', 2013-06-14, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', '5465 Mark Dabling Blvd.', 90, NULL);

INSERT INTO Clube 
VALUES (2222, 'Centro de Alto Rendimento do Jamor', 'CAR Jamor', 1999-01-01, '218815800', 'inesantunes@fpb.pt', 'Manuel Fernandes', 'Portugal', 'Oeiras', 'Lisboa', 'Rua Padre Américo, n.º 4 B - 1.º andar', 50, 9374);

INSERT INTO Clube 
VALUES (2246, 'Núcleo Basket ABSMA', 'Núcleo ABSMA', 1996-08-19, '296883206', 'absma@mail.telepac.pt', 'Luís Miguel Castanhas Tojais ', 'Portugal', 'Vila Do Porto', 'Ilha de Santa Maria', 'Edifício Piscina Clube ANA - Rua Ponta Delgada s/n', 22, NULL);

INSERT INTO Clube 
VALUES (2276, 'Grupo Desportivo Gonçalo Velho', 'GD Gonçalo Velho', 1945-06-08, '965783460', 'gdgv1945@hotmail.com', 'Valério Pacheco ', 'Portugal', 'Vila Do Porto', 'Ilha de Santa Maria', 'Rua Frei Gonçalo Velho 65', 22, 9466);

INSERT INTO Clube 
VALUES (2279, 'All Star', 'All Star', 2009-02-11, '218815800', 'portugalbasket@fpb.pt', 'Manuel Francisco Fernandes', 'Portugal', 'Lisboa', 'Lisboa', 'Rua da Madalena, 179 - 2º', 50, 1);

INSERT INTO Clube 
VALUES (2300, 'Vitória Sport Clube', 'Vitória SC', 1922-09-22, '253432570', 'basquetebol.direccao@vitoriasc.pt', 'António Miguel Cardoso', 'Portugal', 'Guimarães', 'Braga', 'Estádio D. Afonso Henriques - Praça 26 de Maio, Porta 1', 5, 9662);

INSERT INTO Clube 
VALUES (2302, 'Chamusca Basket Clube', 'Chamusca BC', 2004-08-31, NULL, 'chamuscabasket.wb@gmail.com', 'Rui Pedro Lino Oliveira', 'Portugal', 'Chamusca', 'Santarém', 'Avenida Gago Coutinho, 37', 7, 9517);

INSERT INTO Clube 
VALUES (2310, 'SCR Gaeirense', 'Gaeirense Basket', 1946-04-16, '913642226', 'basket@gaeirense.com', 'Rui Carlos Ferreira de Oliveira', 'Portugal', 'Óbidos', 'Leiria', 'Urbanização da Cerca, Lote 27', 11, 9552);

INSERT INTO Clube 
VALUES (2326, 'Portimonense Sporting Clube', 'Portimonense', 1914-08-14, '282471197', 'secretaria@portimonense.pt', 'José Fernando Teixeira da Rocha', 'Portugal', 'Portimão', 'Faro', 'Praça Manuel Teixeira Gomes, nº 4 -1º Andar', 9, 9217);

INSERT INTO Clube 
VALUES (2336, 'Rep Viseu', 'Rep Viseu', 2004-10-27, NULL, NULL, '.', 'Portugal', 'Aveiro', 'Aveiro', NULL, 50, 9576);

INSERT INTO Clube 
VALUES (2350, 'Clube Escolar São Francisco Xavier', 'Colégio S. Francisco', 1900-01-01, '919281220', 'info@colegiosfxavier.com', 'Pedro Faria', 'Portugal', 'Povoação', 'Ilha de São Miguel', 'Rua Agostinho Pacheco s/n', 16, 9477);

INSERT INTO Clube 
VALUES (2358, 'Fraport Skyliners', 'Fraport Skyliners', 2005-03-28, NULL, NULL, 'x', 'Portugal', 'Águeda', 'Aveiro', 'x', 90, NULL);

INSERT INTO Clube 
VALUES (2383, 'Basquete Clube do Porto Santo', 'BC Porto Santo', 2004-12-17, NULL, 'basqueteclubeps@gmail.com', 'Fátima Estanislau Rebolo Soares Baptista', 'Portugal', 'Porto Santo', 'Ilha de Porto Santo', 'Pavilhão Multiusos do Porto Santo - Sítio das Matas Porto Santo', 6, NULL);

INSERT INTO Clube 
VALUES (2403, 'Quintajense Futebol Clube', 'Quintajense FC', 1940-07-07, NULL, 'quintajense.fc@gmail.com', 'Rui Manuel da Costa Torres', 'Portugal', 'Palmela', 'Setúbal', 'Rua Venâncio da Costa Lima 74', 2, 10319);

INSERT INTO Clube 
VALUES (2404, 'Sporting Clube de Braga', 'SC Braga', 2005-09-01, '253206860', 'basquetebol@scbraga.pt', 'António Salvador da Costa Rodrigues', 'Portugal', 'Braga', 'Braga', 'Pavilhão Municipal de Lamaçães', 5, 9944);

INSERT INTO Clube 
VALUES (2405, 'Associaçao Cultural e Recreativa Vigorosa', 'ACR Vigorosa', 1999-09-26, '252428290', 'acrvigorosa@outlook.pt', 'Paulo Queirós Rodrigues Cruz', 'Portugal', 'Trofa', 'Porto', 'Rua Senhora da Assunção, 118', 4, 9531);

INSERT INTO Clube 
VALUES (2407, 'Celta de Vigo', 'Celta de Vigo', 2005-08-11, '912345644', 'celta@gmail.com', 'x', 'Portugal', 'Águeda', 'Aveiro', 'x', 90, NULL);

INSERT INTO Clube 
VALUES (2428, 'Estoril Basket Clube', 'Estoril B.C.', 2005-09-01, '937061672', 'geral@estorilbasketclube.pt', 'Nuno Moreira', 'Portugal', 'Cascais', 'Lisboa', 'Rua do Estorninho Lj M - Quinta da Bicuda', 1, 9700);

INSERT INTO Clube 
VALUES (2429, 'Grupo Desportivo e Recreativo André de Resende', 'GDRAR', 1998-04-21, '266739560', 'geral@gdrar.pt', 'Jorge Branquinho', 'Portugal', 'Évora', 'Évora', 'Avenida Almirante Gago Coutinho', 12, 9299);

INSERT INTO Clube 
VALUES (2430, 'Rio Maior Basket', 'Rio Maior Basket', 2005-10-17, '962446803', 'riomaiorbasket@gmail.com', 'Pedro Xavier Martins', 'Portugal', 'Rio Maior', 'Santarém', 'Avenida Marechal Humberto Delgado, Lote 39 R/C Esqº', 7, 9195);

INSERT INTO Clube 
VALUES (2446, 'Representante Alentejo', 'Rep Alentejo', 2006-02-06, NULL, NULL, '.', 'Portugal', 'Beja', 'Beja', NULL, 50, NULL);

INSERT INTO Clube 
VALUES (2486, 'Team W34', 'Team W34', 2006-06-29, NULL, NULL, '.', 'Portugal', 'Santa Cruz Da Graciosa', 'Ilha Terceira', NULL, 90, 9197);

INSERT INTO Clube 
VALUES (2493, 'Clube Hiper-Activo Malveira', 'Lobos da Malveira', 1998-02-11, '919008351', 'cham.basket@gmail.com', 'Augusto Marques Figueiredo', 'Portugal', 'Mafra', 'Lisboa', 'R. 1º de Maio nº 17', 1, 9347);

INSERT INTO Clube 
VALUES (2518, 'Antwerp Giants', 'Antwerp Giants', 2006-10-17, '123546789', 'geral@geral.pt', '.', 'Portugal', 'Mafra', 'Lisboa', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (2526, 'União Desportiva os Pinhelenses', 'UDPinhelenses', 1977-06-07, '964016933', 'Geral.uniaodp@gmail.com', 'António José Monteiro da Cruz', 'Portugal', 'Pinhel', 'Guarda', 'Largo Jardim 5 de Outubro', 20, 9841);

INSERT INTO Clube 
VALUES (2527, 'Clube Desportivo Escola Francisco Franco', 'CD Escola Francisco Franco', 2005-10-24, '291615579', 'cdeff.madeira@esffranco.edu.pt', 'Fernando Alves', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Rua João de Deus, 9', 6, 9811);

INSERT INTO Clube 
VALUES (2528, 'Pays DAix Basket 13', 'Pays DAix Basket 13', 2006-11-23, '334429295', 'basket.aix.boillon@wanadoo.fr', '.', 'Portugal', 'Funchal', 'Ilha da Madeira', NULL, 90, 1);

INSERT INTO Clube 
VALUES (2529, 'Pallacanestro Ribara', 'Pallacanestro Ribara', 2006-11-23, '390925616', 'aresribera@aresribera.it', 'Alessandro Massinelli', 'Portugal', 'Funchal', 'Ilha da Madeira', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (2536, 'Federación Galega de Baloncesto', 'Selecção da Galiza', 2007-01-11, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (2537, 'Clube Desportivo da Escola Básica 2/3 da Povoação ', 'CDEB2/3 Povoação', 1998-05-05, '296296548', 'pcsj@sapo.pt', 'Tiago Mendonça', 'Portugal', 'Povoação', 'Ilha de São Miguel', 'Rua Pde. João de Medeiros', 16, 9477);

INSERT INTO Clube 
VALUES (2539, 'Associação Desportiva e Cultural da Ponta do Pargo', 'ADC Ponta do Pargo', 1999-07-16, '291882010', 'adcpontadopargo@gmail.com', 'Gilberto Garrido', 'Portugal', 'Calheta (Madeira)', 'Ilha da Madeira', 'Rua dr. Vasco Augusto de França', 6, 10158);

INSERT INTO Clube 
VALUES (2593, 'Clube Bola Basket', 'Bola Basket', 2007-04-24, '963748101', 'clubebolabasket@gmail.com', 'Rui Manuel Chã Madeira Gomes de Figueiredo', 'Portugal', 'São Pedro Do Sul', 'Viseu', 'Largo da Feira Nova, n.º 3', 10, 9742);

INSERT INTO Clube 
VALUES (2604, 'Federacion Vasca de Baloncesto', 'País Basco', 1985-09-23, NULL, 'fvb@basketbasko.com', '.', 'Portugal', 'São Pedro Do Sul', 'Viseu', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (2609, 'Atómicos Sport Clube', 'Atómicos Sport Clube', 2007-07-12, '962767933', 'basquetebolatomicos@gmail.com', 'Manuel de Campos Silvestre', 'Portugal', 'Oliveira Do Bairro', 'Aveiro', 'Rua dos Atómicos - Apartado 177', 3, 9491);

INSERT INTO Clube 
VALUES (2620, 'Associação Basquetebol Albicastrense', 'ABA ', 2007-01-07, '967066170', 'abacbranco@gmail.com', 'Gustavo Domingos da Cruz Almeida Matos', 'Portugal', 'Castelo Branco', 'Castelo Branco', 'Av. General Humberto Delgado, 33', 14, 9598);

INSERT INTO Clube 
VALUES (2623, 'Associação Caminha Jovem', 'A. Caminha Jovem', 2003-08-06, NULL, 'ascaminhast@hotmail.com', 'Luís Carvalho', 'Portugal', 'Caminha', 'Viana do Castelo', 'Largo Dr. Fetal Carneiro', 17, 9741);

INSERT INTO Clube 
VALUES (2648, 'Valour Futebol Clube - Assoc. Cult. Recreativa e Desp. do Rosário', 'Valour FC', 1994-01-21, '291846338', 'josemabreu1966@hotmail.com', 'José Manuel de Abreu', 'Portugal', 'São Vicente', 'Ilha da Madeira', 'Rua Artur Faria', 6, NULL);

INSERT INTO Clube 
VALUES (2659, 'Baloncesto Badajoz ', 'Badajoz ', 2008-03-31, NULL, 'baloncestobadajoz@gmail.com', '.', 'Portugal', 'São Vicente', 'Ilha da Madeira', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (2660, 'Associação Cultural Recreativa da Cerca -São Pedro', 'ACR Cerca', 1980-03-28, NULL, 'acr.minibasquete.cerca@gmail.com', 'Eugénia Veiga', 'Portugal', 'Anadia', 'Aveiro', 'Rua Dr. Sá Carneiro ', 3, 10407);

INSERT INTO Clube 
VALUES (2680, 'Castilla y León', 'Castilla y León', 2008-07-11, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (2685, 'Clube Desportivo Torres Novas - Org. Aut. Basquetebol', 'CDTN-OAB', 2008-05-08, NULL, 'cdtnoabdirecao@gmail.com', 'José Manuel Morgado Correia Pires', 'Portugal', 'Torres Novas', 'Santarém', 'Avenida Município da Ribeira Grande, lote 92, loja A, sala 1', 7, 9634);

INSERT INTO Clube 
VALUES (2694, 'Associação Desportiva e Recreativa Estrelas Brigantinas', 'Estrelas Brigantinas', 2009-01-28, '938350870', 'estrelasbrigantinas@gmail.com', 'João Pedro de Barros Rebelo ', 'Portugal', 'Bragança', 'Bragança', 'Rua Camilo Castelo Branco Nº 89 A', 15, 10326);

INSERT INTO Clube 
VALUES (2699, 'Clube Desportivo Garachico', 'C.D. GARACHICO', 1997-04-02, '291098488', 'cd.garachico@gmail.com', 'Dany Francisco de Freitas de Barros', 'Portugal', 'Câmara De Lobos', 'Ilha da Madeira', 'Escola do 1º Ciclo do Garachico', 6, 10158);

INSERT INTO Clube 
VALUES (2717, 'Associação Desportiva Galomar', 'Galomar', 2000-02-08, '291930946', 'basketgalomar@gmail.com', 'Ricardo Sardinha', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Rua Dom Francisco Santana, 9125 - 031. Caniço', 6, 9557);

INSERT INTO Clube 
VALUES (2742, 'Clube Desportivo e Cultural do Porto Moniz', 'CDC Porto Moniz', 2009-06-01, '291852968', 'cdcportomonizgeral@gmail.com', 'João da Conceição Jesus', 'Portugal', 'Porto Moniz', 'Ilha da Madeira', 'Sítio da Levada Grande', 6, 1);

INSERT INTO Clube 
VALUES (2769, 'Micaelense Basket Clube', 'Micaelense', 2009-07-10, '915402955', 'mbcmicaelense@hotmail.com', 'Carla Alexandra Pedro Raposo', 'Portugal', 'Ponta Delgada', 'Ilha de São Miguel', 'Caminho da Fajã de Cima nº 9', 16, 9332);

INSERT INTO Clube 
VALUES (2774, 'Odivelas Basket Clube ', 'Odivelas Basket', 2009-06-01, '961341594', 'odivelasbasket@gmail.com', 'José Luís Oliveira Marques', 'Portugal', 'Odivelas', 'Lisboa', 'Rua Aquilino Ribeiro nº3 - 3º Esq.', 1, 9905);

INSERT INTO Clube 
VALUES (2776, 'Associação S S Sociedade Columbófila Cantanhedense', 'ASSSCC', 1950-10-24, '231423186', 'geral@scc.pt', 'Maria de Lurdes Mendes Silva', 'Portugal', 'Cantanhede', 'Coimbra', 'Pavilhão Marialvas - Rua Luís de Camões, n.º 19 A', 8, 9487);

INSERT INTO Clube 
VALUES (2778, 'Centro de Cultura e Desporto dos Horários do Funchal', 'Horários do Funchal', 1988-11-25, '291705555', 'ccdthfunchal@gmail.com', 'José Dúlio Martins', 'Portugal', 'Funchal', 'Ilha da Madeira', 'FUNDO DE BAIXO', 6, 9192);

INSERT INTO Clube 
VALUES (2779, 'Clube Desportivo Escolar Os Fuseiros', 'Os Fuseiros ', 2008-02-20, '296470390', 'cdefuseiros@ebirg.com', 'Paulo Jorge Rodrigues Mourisca', 'Portugal', 'Vila Franca Do Campo', 'Ilha de São Miguel', 'Rua do Benemérito Cónego Cristiano de Jesus Borges', 16, 9688);

INSERT INTO Clube 
VALUES (2793, 'Basketball Club Namur-Capital', 'Basketball Namur Capitale', 2009-12-03, NULL, ' secretariat@basketnamurcapitale.be', '.', 'Portugal', 'Vila Franca Do Campo', 'Ilha de São Miguel', NULL, 90, 10401);

INSERT INTO Clube 
VALUES (2798, 'Castilha e Leon', 'Castilha e Leon', 2009-12-22, '-', NULL, '-', 'Portugal', 'Lisboa', 'Lisboa', '-', 90, 1);

INSERT INTO Clube 
VALUES (2800, 'Numeração FPB', 'NUM', 2010-01-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 50, 9640);

INSERT INTO Clube 
VALUES (2813, 'Associação Cultural e Desportiva de São João', 'ACD São João', 1989-10-25, '291951970', 'acds.joao@netmadeira.com', 'Joel Tomás Gomes Martinho', 'Portugal', 'Ribeira Brava', 'Ilha da Madeira', 'Sítio de São João, Caminho da Pedra Mole nº 2', 6, 10158);

INSERT INTO Clube 
VALUES (2819, 'Restauradores da Granja', 'R. da Granja', 1979-02-21, '253494344', 'restauradoresgranjabasquete@gmail.com', 'Américo Lapa', 'Portugal', 'Fafe', 'Braga', 'Bairro da Granja', 5, 10283);

INSERT INTO Clube 
VALUES (2824, 'San Antonio Caceres 2016', 'San Antonio Caceres ', 2010-03-16, '-', NULL, '-', 'Portugal', 'Lisboa', 'Lisboa', '-', 90, 1);

INSERT INTO Clube 
VALUES (2832, 'Associação Juventude Capelas', 'JUVCAP', 2010-01-01, '296989612', 'salepac@sapo.pt', 'Rui Miguel Reis Velho', 'Portugal', 'Povoação', 'Ilha de São Miguel', 'Rua da Praça, 14', 16, 9937);

INSERT INTO Clube 
VALUES (2839, 'Eléctrico Futebol Clube', 'Eléctrico F.C.', 1929-04-01, '242202420', 'basquetebol.electrico@gmail.com', 'Vitor Manuel de Sousa Cardoso Martins', 'Portugal', 'Ponte De Sor', 'Portalegre', 'Rua General Humberto Delgado - Estádio Municipal Loja 2', 12, 9345);

INSERT INTO Clube 
VALUES (2843, 'Grupo Desportivo Escola Maria Alberta Menéres', 'GDEMAM', 2003-09-19, '965558791', 'basquetebol@gdemam.pt', 'António Rodrigo Pereira Martins Pinheiro', 'Portugal', 'Sintra', 'Lisboa', 'Rua Padre Alberto Neto nº 189 - Tapada das Mercês', 1, 9405);

INSERT INTO Clube 
VALUES (2845, 'Casa do Benfica em Palmela', 'CB Palmela', 2002-11-11, '218070821', 'antonio.simoes.carvalho@gmail.com', 'António Simões de Carvalho Oliveira Santos', 'Portugal', 'Palmela', 'Setúbal', 'Av dos Bombeiros Voluntários 20 C', 2, 9269);

INSERT INTO Clube 
VALUES (2846, '2010 Odisseia Basket Clube', 'Odisseia Basket', 2010-07-19, '966317059', 'odisseia.basket2010@gmail.com', 'João Marques', 'Portugal', 'Oeiras', 'Lisboa', 'Av. Patrão Joaquim Lopes, 18, 4º dto', 1, 10023);

INSERT INTO Clube 
VALUES (2847, 'Beja Basket Clube', 'Beja B.C.', 2010-09-06, NULL, 'bejabasketclube@gmail.com', 'João Duarte Lopes Baptista Margalha', 'Portugal', 'Beja', 'Beja', 'Rua João Hogan - Centro Comercial Pax Júlia, Loja 7', 12, 9373);

INSERT INTO Clube 
VALUES (2852, 'Rep Vila Real', 'Rep Vila Real', 2010-09-29, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 50, NULL);

INSERT INTO Clube 
VALUES (2858, 'Enesse Basquetebol Clube', 'ENESSE', 2010-09-10, NULL, 'enesse.basquetebol@gmail.com', 'Paulo Renato Rocha Alves', 'Portugal', 'Oliveira De Azeméis', 'Aveiro', 'Rua D. Luís I, nº 435', 3, 9895);

INSERT INTO Clube 
VALUES (2870, 'Perfumerias Avenida', 'Perfumerias Avenida', 2010-11-09, '923120035', 'geral@perfumeriasavenidabaloncesto.com/', '.', 'Espanha', 'Huelva', 'Huelva', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (2887, 'Clube Recreativo Desportivo do Libolo', 'Libolo', 1942-01-14, NULL, NULL, 'Rui Leão Costa Campos', 'Portugal', 'Águeda', 'Aveiro', 'Guanza-Sul', 90, NULL);

INSERT INTO Clube 
VALUES (2900, 'Grupo Desportivo do Estreito', 'G.D. Estreito', 1980-07-24, '291947381', 'geral@gdestreito.com', 'Sónia Barros Silva', 'Portugal', 'Câmara De Lobos', 'Ilha da Madeira', 'Estrada João Gonçalves Zarco, 650', 6, 10158);

INSERT INTO Clube 
VALUES (2906, 'Grupo Basket Atlântico', 'GB Atlântico', 2011-04-12, '914184629', 'gbatlantico@gmail.com', 'Rúben Heliodoro Gomes Castanha', 'Portugal', 'Santa Cruz', 'Ilha da Madeira', 'Estrada do Aeroporto, Edifício Costa Azul IV, Bl C Fração V', 6, NULL);

INSERT INTO Clube 
VALUES (2920, 'Basket Club Limiense', 'BC Limiense', 2011-06-29, NULL, 'basketclublimiense@gmail.com', 'Maria de Fátima Rodrigues de Sousa de Barros', 'Portugal', 'Ponte De Lima', 'Viana do Castelo', 'Apartado 13', 17, 9179);

INSERT INTO Clube 
VALUES (2923, 'Associação Vincit Qui Se Vincit - Academia de Basquetebol', 'ABAB', 2011-05-19, '910356620', 'academia.basket@gmail.com', 'Maria Augusta Ruas', 'Portugal', 'Coimbra', 'Coimbra', 'Rua dos Combatentes n° 131 4°D', 8, 9638);

INSERT INTO Clube 
VALUES (2927, 'Celestino Gomes Basket', 'Celestino Gomes', 2011-09-01, '234192730', 'illiabumclube@gmail.com', '.', 'Portugal', 'Ílhavo', 'Aveiro', 'Avenida 25 de Abril S/N Apartado 167', 3, 9225);

INSERT INTO Clube 
VALUES (2932, 'Imortal Basket Club', 'Imortal BC', 2011-06-24, '289591546', 'geral@imortal-basket.pt', 'Jorge Manuel Romão Guerreiro', 'Portugal', 'Albufeira', 'Faro', 'Pavilhão Francisco Neves-Imortal, Av. do Ténis-Apartado 2438', 9, 9889);

INSERT INTO Clube 
VALUES (2938, 'Optimum Ted Ankara', 'Optimum Ted Ankara', 2011-10-20, NULL, 'bilgi@tedkolejlilersk.org.tr', 'Önder Bülbüloglu', 'Portugal', 'Águeda', 'Aveiro', 'Sögütözü Cad No. 43 BL:3', 90, NULL);

INSERT INTO Clube 
VALUES (2939, 'Nantes Reze Basket', 'Nantes Reze Basket', 2011-10-20, NULL, 'c.aubert@nantesrezebasket.fr', 'Thierry Frere', 'Portugal', 'Águeda', 'Aveiro', '3, impasse Charles Trenet', 90, NULL);

INSERT INTO Clube 
VALUES (2962, 'Rep.Castelo Branco', 'Rep.Castelo Branco', 2011-11-14, NULL, NULL, '.', 'Portugal', 'Castelo Branco', 'Castelo Branco', NULL, 50, 9640);

INSERT INTO Clube 
VALUES (2997, 'Basket Clube de Gaia', 'BC Gaia', 2011-12-16, '919999413', 'geralbcg@gmail.com', 'Rui Manuel Vale Pinto Dias', 'Portugal', 'Vila Nova De Gaia', 'Porto', 'R. Padre Meireles, 26', 4, 9772);

INSERT INTO Clube 
VALUES (3009, 'Salesianos de Évora', 'Salesianos de Évora', 2012-01-02, '266736254', 'basquetebol@evora.salesianos.pt', 'Padre Sebastião Coelho', 'Portugal', 'Évora', 'Évora', 'Av. São João de Bosco, n.º 4', 12, 9400);

INSERT INTO Clube 
VALUES (3013, 'Vencedor Agregate', 'Vencedor Agregate', 2012-08-17, '1', NULL, 'Mario', 'Portugal', 'Mealhada', 'Aveiro', 'a', 50, NULL);

INSERT INTO Clube 
VALUES (3015, 'Núcleo Sportinguista do Concelho de Estarreja - Academia Sporting', 'Núcleo Sporting Estarreja', 1987-03-10, '234291928', 'nucleoscpestarreja@sapo.pt', 'António Vitor Ferreira da Costa Oliveira', 'Portugal', 'Estarreja', 'Aveiro', 'Rua Dr. Rafael António José Cancio, nº 13', 3, 9673);

INSERT INTO Clube 
VALUES (3016, 'Club 5Basket - Associação', 'Club 5Basket', 2012-07-25, '918452959', 'club5basket@gmail.com', 'Vasco Silva', 'Portugal', 'Gondomar', 'Porto', 'Rua Poeta Ary dos Santos, 97', 4, 10006);

INSERT INTO Clube 
VALUES (3019, 'Clube Escolar de Desporto da Escola Básica 2,3 de Arrifes', 'CEDA', 2000-09-10, '916831044', 'cedarrifes2009@sapo.pt', 'António José Pacheco', 'Portugal', 'Povoação', 'Ilha de São Miguel', 'Rua Cardeal Humberto Medeiros', 16, 9477);

INSERT INTO Clube 
VALUES (3050, '3D Basketball Academy', '3D Basketball', 1999-03-19, NULL, ' techteam@3dbasketball.net', '.', 'Portugal', 'Povoação', 'Ilha de São Miguel', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3051, 'Nuovo Aquilano Basket', 'Aquilano Basket', 2013-03-19, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3060, 'Salesianos do Estoril', 'Salesianos Estoril', 2012-09-01, '214661276', 'estoril@estoril.salesianos.pt', 'Pe. Artur Pereira', 'Portugal', 'Cascais', 'Lisboa', 'Avenida Marginal ', 1, 9404);

INSERT INTO Clube 
VALUES (3062, 'Seleção Vila Real', 'Seleção Vila Real', 2013-06-25, NULL, NULL, '.', 'Portugal', 'Vila Real', 'Vila Real', NULL, 50, NULL);

INSERT INTO Clube 
VALUES (3064, 'Seleção Braga', 'Seleção Braga', 2013-06-25, NULL, NULL, '.', 'Portugal', 'Braga', 'Braga', NULL, 50, NULL);

INSERT INTO Clube 
VALUES (3066, 'Seleção Lisboa', 'Seleção Lisboa', 2013-06-25, NULL, NULL, '.', 'Portugal', 'Lisboa', 'Lisboa', NULL, 50, NULL);

INSERT INTO Clube 
VALUES (3067, 'Seleção Castelo Branco', 'Castelo Branco', 2013-06-25, NULL, NULL, '.', 'Portugal', 'Castelo Branco', 'Castelo Branco', NULL, 50, NULL);

INSERT INTO Clube 
VALUES (3069, 'Representante Santarém', 'Rep Santarém', 2013-06-25, NULL, NULL, '.', 'Portugal', 'Santarém', 'Santarém', NULL, 50, NULL);

INSERT INTO Clube 
VALUES (3070, 'Seleção Setúbal', 'Seleção Setúbal', 2013-06-25, NULL, NULL, '.', 'Portugal', 'Setúbal', 'Setúbal', NULL, 50, NULL);

INSERT INTO Clube 
VALUES (3072, 'Seleção Madeira', 'Seleção Madeira', 2013-06-25, NULL, NULL, '.', 'Portugal', 'Funchal', 'Ilha da Madeira', NULL, 50, NULL);

INSERT INTO Clube 
VALUES (3073, 'Seleção Viseu', 'Seleção Viseu', 2013-06-25, NULL, NULL, '.', 'Portugal', 'Viseu', 'Viseu', NULL, 50, NULL);

INSERT INTO Clube 
VALUES (3074, 'Seleção Aveiro', 'Seleção Aveiro', 2013-06-25, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 50, NULL);

INSERT INTO Clube 
VALUES (3086, 'Rep. Braga', 'Rep. Braga', 2013-06-25, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 50, NULL);

INSERT INTO Clube 
VALUES (3100, 'Team A1', 'Team A1', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3101, 'Team A2', 'Team A2', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3102, 'Team A3', 'Team A3', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3103, 'Team A4', 'Team A4', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3104, 'Team A5', 'Team A5', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3105, 'Team B1', 'Team B1', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3106, 'Team B2', 'Team B2', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3107, 'Team B3', 'Team B3', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3108, 'Team B4', 'Team B4', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3109, 'Team C1', 'Team C1', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3110, 'Team C2', 'Team C2', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3111, 'Team C3', 'Team C3', 2013-08-07, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3112, 'Team C4', 'Team C4', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3113, 'Team D1', 'Team D1', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3114, 'Team D2', 'Team D2', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3115, 'Team D3', 'Team D3', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3116, 'Team D4', 'Team D4', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3117, 'Team W35', 'Team W35', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3118, 'Team W33', 'Team W33', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3119, 'Team L40', 'Team L40', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3120, 'Team L38', 'Team L38', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3121, 'Team L39', 'Team L39', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3122, 'Team L37', 'Team L37', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3123, 'Team L36', 'Team L36', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3124, 'Team L25', 'Team L25', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3125, 'Team L34', 'Team L34', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3126, 'Team L35', 'Team L35', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3127, 'Team L33', 'Team L33', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3128, 'Team W29', 'Team W29', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3129, 'Team W26', 'Team W26', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3130, 'Team W31', 'Team W31', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3131, 'Team W28', 'Team W28', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3132, 'Team W32', 'Team W32', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3133, 'Team W27', 'Team W27', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3134, 'Team L30', 'Team L30', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3135, 'Team L32', 'Team L32', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3136, 'Team L27', 'Team L27', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3137, 'Team L28', 'Team L28', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3138, 'Team L29', 'Team L29', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3139, 'Team L26', 'Team L26', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3140, 'Team W30', 'Team W30', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3141, 'Team W25', 'Team W25', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3142, 'Team L31', 'Team L31', 2013-07-08, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3147, 'Sporting Clube do Sabugal', 'SCSabugal', 1939-03-25, '968116519', 'scsabugal@gmail.com', 'Daniel Rodrigues', 'Portugal', 'Sabugal', 'Guarda', 'Rua Campo da Bola', 20, 9524);

INSERT INTO Clube 
VALUES (3152, 'TOG Associação Running Team', 'Fg Campo Sobrado/TOG', 1990-09-01, '913389086', 'conceicaorussa@hotmail.com', 'Alfredo Costa Sousa', 'Portugal', 'Valongo', 'Porto', 'Rua dos Moirais, 94/100', 4, 9751);

INSERT INTO Clube 
VALUES (3153, 'Basquete Clube Vieira do Minho', 'BC Vieira Minho', 2013-11-28, '962189462', 'fredo.1976@gmail.com', 'Alfredo', 'Portugal', 'Vieira Do Minho', 'Braga', 'Avenida Dr. Almeno Viera Leite, n.º 65', 5, 10052);

INSERT INTO Clube 
VALUES (3155, 'Powertogether-Associação', 'Powertogether', 2013-04-24, '916285983', 'geralpowertogether@gmail.com', 'Hugo Nogueira', 'Portugal', 'Vila Nova De Gaia', 'Porto', 'Rua Clube dos Caçadores, 820 r/c Dtº', 4, 9587);

INSERT INTO Clube 
VALUES (3161, 'Grupo Desportivo de Boticas', 'GD Boticas', 1964-10-29, '934921031', 'gdboticas1964@sapo.pt', 'Paulo Sérgio Pereira Aleixo', 'Portugal', 'Boticas', 'Vila Real', 'Complexo Desportivo Municipal', 18, 10072);

INSERT INTO Clube 
VALUES (3165, 'Clube Desportivo e Cultural Juventude Ilha Verde', 'CDC Juventude Ilha Verde', 2012-07-24, '296717403', 'cdcjuventudeilhaverde@hotmail.com', 'Paulo Jorge Martins da Costa', 'Portugal', 'Povoação', 'Ilha de São Miguel', 'Rua São Bento Menni, 5, 2º Esq. Poente', 16, 9906);

INSERT INTO Clube 
VALUES (3176, 'Obras Sanitarias Basket', 'Obras Sanitárias', 2018-09-03, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3208, 'CBP2012- Basquetebol Clube de Penafiel', 'CBP 2012', 2012-09-27, '964033198', 'cbpenafiel@gmail.com', 'Sérgio Filipe Ferreira da Silva Rodrigues', 'Portugal', 'Penafiel', 'Porto', 'Pavilhão Municipal Fernanda Ribeiro, 4560-687 Penafiel ', 4, 9174);

INSERT INTO Clube 
VALUES (3219, 'Obradoiro Clube de Amigos do Baloncesto', 'Monbus Obradoiro', 2014-07-27, '123456789', 'geral@geral.pt', 'Raúl López López', 'Portugal', 'Penafiel', 'Porto', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3220, 'P. Trapani', 'P. Trapani', 2014-07-27, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3221, 'Clube Desportivo e Cultural Escola Sec. Ribeira Grande', 'CDCESRG', 2005-01-01, '296470020', 'cdc.esrg@clix.pt', 'Helder Goulart', 'Portugal', 'Vila Franca Do Campo', 'Ilha de São Miguel', 'Rua dos Condes da Ribeira Grande Nº7', 16, 9688);

INSERT INTO Clube 
VALUES (3223, 'Academia Minibasquete Universidade da Beira Interior', 'AMUBI', 2014-09-01, '275323683', 'minibasqueteubi@gmail.com', 'Vitor Manuel Tomás Ferreira', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua da Tapada, Lote 5 1º DRT', 14, 9585);

INSERT INTO Clube 
VALUES (3232, 'Franklin Marshal College', 'Franklin Marshal Col', 2015-05-11, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3243, 'Escola de Modalidades do Sport Lisboa e Benfica em Oliveira de Azemeis', 'Escola SLB O Azemeis', 1987-07-31, '256698500', 'oliveiradeazemeis@escolasmodalidadesbenfica.pt', 'Carlos dos Santos Mesquita', 'Portugal', 'Oliveira De Azeméis', 'Aveiro', 'Rua Padre Joaquim Ferreira Salgueiro nº 125', 3, 9895);

INSERT INTO Clube 
VALUES (3254, 'Seixal Clube 1925', 'Seixal 1925', 2012-08-03, NULL, 'seixal_basquetebol@sapo.pt', 'Hugo Alexandre dos Anjos Rodrigues', 'Portugal', 'Seixal', 'Setúbal', 'Rua de Olivença - Estádio Municipal do Bravo', 2, 9277);

INSERT INTO Clube 
VALUES (3259, 'Núcleo de Basket da Covilhã', 'NBC', 2015-08-13, '914785541', 'nucleobasketcovilha@gmail.com', 'Nuno Manuel Barbosa Marques', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua Francisco Leal Nº2 Apartado 30 (C. Civico)', 14, 10100);

INSERT INTO Clube 
VALUES (3260, 'Clube Recreativo Desportivo Arrudense', 'CRD Arrudense', 1947-07-10, '263975169', 'basquetebol@crdarrudense.pt', 'Pedro Silva', 'Portugal', 'Arruda Dos Vinhos', 'Lisboa', 'Rua João de Deus Nº 34', 1, 10119);

INSERT INTO Clube 
VALUES (3263, 'Grupo Desportivo Macedense', 'Macedense', 1994-09-06, '966478637', 'gdmacedense.basket@gmail.com', 'João Carlos Pires', 'Portugal', 'Macedo De Cavaleiros', 'Bragança', 'Macedo de Cavaleiros', 15, 9482);

INSERT INTO Clube 
VALUES (3266, 'Bona Stars Leiden', 'Bona Stars Leiden', 1958-09-23, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3267, 'Uni Gyor', 'Uni Gyor', 2015-10-16, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3270, 'KRKA', 'KRKA', 2015-10-30, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3271, 'Sopron', 'Sopron', 2015-11-06, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3279, 'Clube Desportivo Mar e Serra', 'CD MAR e SERRA', 2015-08-21, '960136245', 'cdmareserra@gmail.com', 'Nelson Joaquim Figueiredo Araújo', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Estrada Comandante Camacho de Freitas, n.º 308 - 9020-149 Funchal', 6, NULL);

INSERT INTO Clube 
VALUES (3286, 'Centro Juvenil Salesiano de Arouca', 'Centro J Sal Arouca', 1981-02-06, '256946856', 'c.j.salesianoarouca@gmail.com', 'Pedro Miguel Almeida Pinto', 'Portugal', 'Arouca', 'Aveiro', 'Rua DR. Gil da Costa', 3, 10168);

INSERT INTO Clube 
VALUES (3290, 'Clube de Basquetebol de Santo Estêvão', 'CB Santo Estevão', 2016-04-01, '232888236', 'tunasantoestevao@gmail.com', 'HENRIQUE MANUEL RAFAEL DA COSTA', 'Portugal', 'Santa Comba Dão', 'Viseu', 'Avenida Santo Estêvão nº m9', 10, 9260);

INSERT INTO Clube 
VALUES (3294, 'Team W36', 'Team W36', 2016-05-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3295, 'Team W37', 'Team W37', 2016-05-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3296, 'Team W39', 'Team W39', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3297, 'Team W38', 'Team W38', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3298, 'Team W40', 'Team W40', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3299, 'Team L41', 'Team L41', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3300, 'Team L42', 'Team L42', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3301, 'Team L45', 'Team L45', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3302, 'Team L46', 'Team L46', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3303, 'Team L43', 'Team L43', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3304, 'Team L44', 'Team L44', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3305, 'Team W43', 'Team W43', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3306, 'Team W44', 'Team W44', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3309, 'Team W41', 'Team W41', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3310, 'Team W42', 'Team W42', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3311, 'Team W45', 'Team W45', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3312, 'Team W46', 'Team W46', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3313, 'Team L47', 'Team L47', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3314, 'Team L48', 'Team L48', 2016-06-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3317, 'Tabela Predileta', 'TPredileta', 2015-11-20, '259323921', 'nuno_mateus23@hotmail.com', 'Nuno Mateus', 'Portugal', 'Vila Real', 'Vila Real', 'Rua Dr. Manuel Cardona', 18, 9966);

INSERT INTO Clube 
VALUES (3319, 'Pioneiros NBL - Núcleo Basket de Loures ', 'Basket Loures', 2016-01-29, NULL, 'basketdeloures@gmail.com', 'Rui Alberto da Silva Pereira', 'Portugal', 'Loures', 'Lisboa', 'Jardim Radial Avenida 25 Abril Nº 12 - 2º A 2620 - 186 Ramada', 1, 10167);

INSERT INTO Clube 
VALUES (3322, 'Juventus Utena', 'Juventus Utena', 2016-09-15, NULL, NULL, '-', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3323, 'Pallacanestro Varese', 'Pallacanestro Varese', 1945-08-01, NULL, NULL, 'Marco Vittorelli', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3324, 'Oviedo Club Baloncesto', 'OCB', 2004-06-01, NULL, NULL, '.', 'Espanha', 'Huelva', 'Huelva', NULL, 90, 10217);

INSERT INTO Clube 
VALUES (3325, 'CLUB BALONCESTO IMPRENTA BAHÍA', 'BSA', 1972-09-01, NULL, 'basquet@bahiasanagustin.es', '.', 'Espanha', 'Huelva', 'Huelva', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3326, 'Casa do Povo de Tábua', 'Tábua Basket', 1973-04-17, '235413145', 'secretaria.cptabua@gmail.com', 'Carlos José Reis Abreu', 'Portugal', 'Tábua', 'Coimbra', 'Praça Dr. Costa Junior', 8, 9888);

INSERT INTO Clube 
VALUES (3328, 'Associação Académica da Universidade da Beira Interior', 'AAUBI', 1987-01-15, '968149660', 'desporto@aaubi.org', 'Ricardo Daniel de Jesus Nora', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua Senhor da Paciência, Nº39', 14, 9585);

INSERT INTO Clube 
VALUES (3329, 'APD Braga', 'APD Braga', 1982-04-18, '253275959', 'info@apdbraga.pt', 'Manuel António Neiva Vieira', 'Portugal', 'Braga', 'Braga', 'Rua do Raio, nº2 1º', 5, 10014);

INSERT INTO Clube 
VALUES (3330, 'APD Paredes', 'APD Paredes', 1992-12-22, '255783848', 'info@apd-paredes.org.pt', 'Adão Agostinho Silva Barbosa', 'Portugal', 'Paredes', 'Porto', 'Bairro O Sonho Rua Francisco Teixeira do Couto ', 4, 10177);

INSERT INTO Clube 
VALUES (3331, 'GDD Alcoitão ', 'GDD Alcoitão ', 1990-11-12, '919651882', 'gddalcoitao@gmail.com', 'Elizabeth Hunstock', 'Portugal', 'Cascais', 'Lisboa', 'Rua Rio da Costa 100 c/v esq', 1, 9234);

INSERT INTO Clube 
VALUES (3333, 'Elan Chalon', 'Elan Chalon', 2016-10-14, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3334, 'Brussels Basketball', 'Brussels Basketball', 2016-10-14, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3335, 'APD Sintra', 'APD Sintra', 1987-01-01, '219201121', 'info@apd-sintra.org.pt', 'Pedro António Fernandes Gonçalves', 'Portugal', 'Sintra', 'Lisboa', 'Rua Mirita Casimiro, n.º5', 1, 9903);

INSERT INTO Clube 
VALUES (3336, 'APD Leiria', 'APD Leiria', 1972-04-14, '244569130', 'info-leiria@apd.org.pt ', 'Maria José Santos Ruivo', 'Portugal', 'Marinha Grande', 'Leiria', 'Travessa Vieira de Leiria N.º15', 11, 10086);

INSERT INTO Clube 
VALUES (3337, 'APD Lisboa', 'APD Lisboa', 1972-01-01, '213889883', 'contabilidade-sede@apd.org.pt', 'Ana Luísa Martins Brito Sezudo', 'Portugal', 'Lisboa', 'Lisboa', 'Largo do Rato, 1-B', 1, 9226);

INSERT INTO Clube 
VALUES (3338, 'Rutronik Stars Keltern', 'Rutronik Stars ', 2016-10-19, NULL, NULL, '-', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3339, 'Spar Citylift Girona', 'Spar Citylift Girona', 2016-10-19, NULL, NULL, '-', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3340, 'Nucleo Basquetebol Amadora - NBA', 'NBA', 2016-07-20, NULL, 'nucleobasquetebolamadora@gmail.com', 'Luis Filipe Alvarez Abrantes', 'Portugal', 'Amadora', 'Lisboa', 'Rua Mestre Afonso Domingues nº 1 r/c Esqº', 1, 9326);

INSERT INTO Clube 
VALUES (3341, 'PaRK International School', 'Park IS', 2002-06-14, '213026318', 'bsoares@park-is.com', '-', 'Portugal', 'Lisboa', 'Lisboa', 'Estrada de Alfragide nº 94 | 2610-015 Amadora | Portugal ', 1, 10158);

INSERT INTO Clube 
VALUES (3342, 'Nanterre 92', 'Nanterre 92', 2016-10-28, NULL, NULL, '-.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3343, 'Castors Braine', 'Castors Braine', 2016-10-28, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3345, 'Associação da Juventude do Peso', 'Juventude do Peso', 1975-10-16, NULL, 'ajpeso@gmail.com', 'João Nuno Ferreira Delgado', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua Santa Maria Madalena', 14, 9640);

INSERT INTO Clube 
VALUES (3346, 'Donar Groningen', 'Donar Groningen', 1951-01-20, '111111111', 'donar@fpb.pt', '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3347, 'Lukoil Academic', 'Lukoil Academic', 2016-12-07, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3348, 'Club Baloncesto Coria', 'CB Coria', 1968-01-01, NULL, NULL, '.', 'Espanha', 'Gines', 'Sevilha', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3349, 'Clube Estudiantes Lugo', 'Estudiantes Lugo', 2010-01-01, NULL, NULL, '.', 'Espanha', 'Huelva', 'Huelva', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3350, 'BC Enisey', 'BC Enisey', 2017-01-04, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3358, 'Clube Desportivo de Cinfães', 'CD Cinfães', 1931-01-03, '255091091', 'cdcinfaes@gmail.com', 'Joaquim Moreira Barbosa', 'Portugal', 'Cinfães', 'Viseu', 'Estádio Municipal - Cruz de Bouças', 10, 9979);

INSERT INTO Clube 
VALUES (3367, 'Basket Club de Tomar', 'BCTomar', 2017-01-27, NULL, 'basketctomar@gmail.com', 'Alcino Alberto Moura Gonçalves', 'Portugal', 'Tomar', 'Santarém', 'Rua Pedro Dias, nº 53 a 57', 7, 10047);

INSERT INTO Clube 
VALUES (3368, 'Clube Desportivo Olivais e Moscavide', 'CDOM ', 2017-07-20, '919393352', 'basquetebol.cdom@gmail.com', 'Gonçalo Candeias ', 'Portugal', 'Lisboa', 'Lisboa', 'Rua João Pinto Ribeiro 103 B', 1, 10218);

INSERT INTO Clube 
VALUES (3369, 'Centro Nacional Treino Ponte Sôr', 'CNT Ponte Sôr', 2017-09-01, NULL, NULL, '0', 'Portugal', 'Ponte De Sor', 'Portalegre', NULL, 50, NULL);

INSERT INTO Clube 
VALUES (3370, 'Kapfenberg Bulls', 'Kapfenberg Bulls', 2017-09-11, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3373, 'Bnel Rav-Bariach Herzliya/BM Slam Ostrow', 'Bnel Rav-Bariach', 2017-10-02, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3374, 'Basketball Nymburk', 'Basketball Nymburk', 2017-10-09, '910000000', 'acs@gmail.com', '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3377, 'BC Nevezis', 'BC Nevezis', 2017-10-13, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3380, 'Basketball Club Avtodor Saratov', 'BC Avtodor Saratov', 1960-01-01, '111111111', 'portugalbasket@fpb.pt', 'Vladimir Rodionov', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 10358);

INSERT INTO Clube 
VALUES (3381, 'Bakken Bears', 'Bakken Bears', 1954-01-01, NULL, 'info@bakkenbears.com', '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 1);

INSERT INTO Clube 
VALUES (3382, 'Mornar Bar', 'Mornar Bar', 2017-10-24, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3383, 'Kataja Basket', 'Kataja Basket', 2017-10-24, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3384, 'Virtus Eirene', 'Virtus Eirene', 2017-10-24, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3385, 'KSC Szekszard', 'KSC Szekszard', 2017-11-10, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3388, 'RBDA - Ribeirão Basket Associação Desportiva', 'Ribeirão Basket', 2015-08-14, '963310267', 'ribeiraobasquetebol@gmail.com', 'Carlos Nelson Lopes Paiva', 'Portugal', 'Vila Nova De Famalicão', 'Braga', 'Rua Escola da Portela nº 23', 5, 10392);

INSERT INTO Clube 
VALUES (3392, 'Associação Cultural e Desportiva da Cotovia', 'ACD Cotovia / UDI', 2015-01-05, '212687252', 'acdcotovia@gmail.com', 'Isabel Pereira', 'Portugal', 'Sesimbra', 'Setúbal', 'Rua da Cotovia 26', 2, 9913);

INSERT INTO Clube 
VALUES (3393, 'Sporting Clube S. João de Ver', 'SC S. João de Ver', 1929-06-25, '968138772', 'scsjoaodever.clube@gmail.com', 'José Pedro da Costa Oliveira', ' 913286010"', 'Portugal', 'São João de Ver', 'Santa Maria Da Feira', 3, 10243);

INSERT INTO Clube 
VALUES (3398, 'Futebol Clube Vizela', 'Vizela', 1939-01-01, '253038404', 'fcvbasket@gmail.com', 'Eduardo Armindo Ferreira Guimarães', 'Portugal', 'Vizela', 'Braga', 'Rua do Aldrinho', 5, 10310);

INSERT INTO Clube 
VALUES (3402, 'Clube Futebol Carvalheiro', 'CF O Carvalheiro', 1937-06-13, '967269584', 'c.f.carvalheiro@gmail.com', 'Pedro Araújo', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Rua da Torrinha 146', 6, NULL);

INSERT INTO Clube 
VALUES (3405, 'Conn-Northstars', 'Conn-Northstars', 2018-06-21, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3407, 'NotherStars', 'NotherStars', 2018-06-26, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 9640);

INSERT INTO Clube 
VALUES (3408, 'Centro Recreativo do Casal do Grilo', 'CRCG', 1974-04-06, '249715459', 'basketcasaldogrilo@gmail.com', 'Cristina Sofia da Silva Nunes Ferreira', 'Portugal', 'Entroncamento', 'Santarém', 'Rua Forno do Grilo, nº 72', 7, 9914);

INSERT INTO Clube 
VALUES (3409, 'CCRD da Barreira - Basquetebol Condeixa', 'Basquetebol Condeixa', 2018-06-01, '914913555', 'basquetebolcondeixa2018@gmail.com', 'Paulo Barros', 'Portugal', 'Condeixa-A-Nova', 'Coimbra', 'Largo Santo António', 8, 9943);

INSERT INTO Clube 
VALUES (3411, 'Associação de Moradores do Bairro Novo da Moita', 'AM Bairro Novo Moita', 1990-10-10, NULL, 'direcao.ambairronovo@gmail.com', 'Diamantino Figueiredo Gonçalves', 'Portugal', 'Moita', 'Setúbal', 'Rua António Sérgio Edifício da Associação', 2, 9283);

INSERT INTO Clube 
VALUES (3413, 'Grupo Desportivo Alcochetense', 'GD Alcochetense', 1937-01-01, '212342282', 'gda.basket@gmail.com', 'Nuno Miguel Garrete dos Reis', 'Portugal', 'Alcochete', 'Setúbal', 'Alameda Grupo Desportivo Alcochetense Estádio', 2, 10247);

INSERT INTO Clube 
VALUES (3415, 'Academia de Formação Desportiva - Os Sanchos', 'Os Sanchos', 2018-07-09, '966262801', 'academia.os.sanchos@gmail.com', 'Carla Cristina Santarém Peixoto', 'Portugal', 'Guarda', 'Guarda', 'Rua General Póvoas, Nº3, Solar das Povoas', 20, 9354);

INSERT INTO Clube 
VALUES (3418, 'Clube Desportivo Marista de Carcavelos', 'Marista Carcavelos', 2018-07-26, '214585400', 'coordenadordesporto@marista-carcavelos.org', '-', 'Portugal', 'Cascais', 'Lisboa', 'Avenida Maristas Nº 175', 1, 9935);

INSERT INTO Clube 
VALUES (3419, 'LMCB - Associação Desportiva Linces de Mafra', 'Linces de Mafra', 2018-08-10, '935420275', 'geral@lincesdemafra.pt', 'Miguel Bangueses', 'Portugal', 'Mafra', 'Lisboa', 'Avenida 25 de Abril Nº 9 - 4º ', 1, 9508);

INSERT INTO Clube 
VALUES (3420, 'Club Melilla Baloncesto', 'Melilla Baloncesto', 1991-01-01, NULL, NULL, '.', 'Espanha', 'Huelva', 'Huelva', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3421, 'Club Ourense Baloncesto', 'Ourense Baloncesto', 1979-01-01, '123456789', 'info@clubourensebaloncesto.com', 'Jorge Bermello', 'Portugal', 'Huelva', 'Huelva', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3423, 'União Sport Clube de Paredes', 'Paredes Basket', 1924-12-13, '918651607', 'santoraul@gmail.com', 'António Pedro Silva', 'Portugal', 'Paredes', 'Porto', 'Parque José Guilherme', 4, 9671);

INSERT INTO Clube 
VALUES (3424, 'Club Baloncesto Al-Qázeres', 'CB Al-Qazeres', 2008-09-28, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3425, 'Dinamo Banco di Sardegna Sassari', 'Dinamo Sassari', 1960-10-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3426, 'Nizhny Novgorod', 'Nizhny Novgorod', 2000-01-01, NULL, NULL, 'Dmitri Svatkovskiy', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3429, 'Gernika Kirol Elkartea Saski Baloia', 'Gernika KESB', 1996-01-01, '1', NULL, 'Gerardo Candina', 'Portugal', 'Águeda', 'Aveiro', '--', 90, 9640);

INSERT INTO Clube 
VALUES (3430, 'BC Rilski Sportist', 'Rilski Sportist', 1927-01-01, '1', NULL, 'Petar Georgiev', 'Portugal', 'Águeda', 'Aveiro', '--', 90, 9640);

INSERT INTO Clube 
VALUES (3433, 'Clube Desportivo Lajense', 'CDL', 1924-04-01, '916466253', 'cdlajense@sapo.pt', 'Pedro Daniel Pedreiro Miguel', 'Portugal', 'Madalena', 'Ilha do Pico', 'Rua D. João Paulino de Azevedo e Castro, 3', 19, 9827);

INSERT INTO Clube 
VALUES (3439, 'CCD Estrela do Zêzere ', 'Estrela Zêzere - Boidobra', 1968-01-17, '963192555', 'ccdezboidobra@gmail.com', 'António Freitas', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua Francisco Leal 1 | 6200-301 Boidobra | Covilhã - Portugal', 14, 10158);

INSERT INTO Clube 
VALUES (3443, 'Sporting Clube Barquinhense', 'SC Barquinhense', 1928-11-11, NULL, 'seccaobasquetebol.scb@gmail.com', 'João Paulo Martins Ferreira', 'Portugal', 'Vila Nova Da Barquinha', 'Santarém', 'Rua do Sal, nº 12', 7, 10272);

INSERT INTO Clube 
VALUES (3445, 'Cooperativa Lousavidas, Crl', 'Lousavidas', 2014-06-15, '936411732', 'lousavidas@gmail.com', 'Maria de Fátima Costa Santos Esteves', 'Portugal', 'Lousada', 'Porto', 'Avenida Sá e Melo, 196', 4, 9177);

INSERT INTO Clube 
VALUES (3446, 'Escola Desportiva - Guarda UP', 'Guarda UP', 2019-05-07, '963663606', 'guardaup@gmail.com', 'Daniel Ferreira Branquinho', 'Portugal', 'Guarda', 'Guarda', 'Avenida do Estádio Municipal - Sala de Clubes', 20, 9934);

INSERT INTO Clube 
VALUES (3447, 'ASOCIACIÓN BALONCESTO XINZO', 'AB XINZO', 2000-01-01, NULL, NULL, '.', 'Espanha', 'Huelva', 'Huelva', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3448, 'AX Sagrado Corazón Baloncesto', 'Sagrado Corazón', 2000-01-01, NULL, NULL, '.', 'Espanha', 'Huelva', 'Huelva', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3449, 'Club Baloncesto Marín Peixegalego', 'CB Peixegalego', 2003-03-23, NULL, NULL, '.', 'Espanha', 'Huelva', 'Huelva', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3450, 'Club Baloncesto Ciudad Ponferrada', 'CB Ciudad Ponferrada', 2019-01-01, NULL, NULL, '.', 'Espanha', 'Huelva', 'Huelva', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3451, 'Club Baloncesto Depordima', 'Club Depordima', 2019-01-01, NULL, NULL, '.', 'Espanha', 'Huelva', 'Huelva', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3454, 'AD Vagos Núcleo', 'AD Vagos Núcleo', 2019-07-08, '918464112', 'advagosbasket@gmail.com', 'Mário Luís da Rocha', 'Portugal', 'Vagos', 'Aveiro', 'Rua Padre Alírio de Melo n.º 200', 3, 9243);

INSERT INTO Clube 
VALUES (3455, 'FamaBasket - Clube Basquetebol de Famalicão', 'FAMABASKET', 2019-06-11, '961358053', 'famabasket@gmail.com', 'Ricardo Jorge Pinto Carvalho', 'Portugal', 'Vila Nova De Famalicão', 'Braga', 'Av. Eng. Pinheiro Braga, n.º 16, 3 Sala 18 B', 5, 9580);

INSERT INTO Clube 
VALUES (3456, 'Club Estudiantes', 'Estudiantes', 1947-01-01, '123456789', 'luisveiga@fpb.pt', '.', 'Portugal', 'Huelva', 'Huelva', NULL, 90, 1);

INSERT INTO Clube 
VALUES (3457, 'Club Deportivo Bilbao Basket', 'Bilbao Basket', 2000-03-07, NULL, 'info@bilbaobasket.biz ', 'Koldo Mauraza', 'Portugal', 'Huelva', 'Huelva', 'Bilbao', 90, 1);

INSERT INTO Clube 
VALUES (3458, 'Donar Groningen Repetido Anular', 'Donar Groningen', 1951-08-10, '912345678', 'geral@fpb.pt', '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 1);

INSERT INTO Clube 
VALUES (3459, 'LAC Basquetebol Clube', 'LAC', 2019-08-06, '255101057', 'lacbasquetebol@gmail.com', 'José Ferreira', 'Portugal', 'Lousada', 'Porto', 'R. Dr. Mário Sores, 116', 4, 9177);

INSERT INTO Clube 
VALUES (3462, 'Lointek Gernika Bizkaia', 'Lointek Gernika Bizk', 2019-10-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 1);

INSERT INTO Clube 
VALUES (3463, 'Inter Bratislava', 'Inter Bratislava', 2019-10-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 10292);

INSERT INTO Clube 
VALUES (3464, 'PVSK-Veolia', 'PVSK-Veolia', 2019-10-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 10293);

INSERT INTO Clube 
VALUES (3465, 'Núcleo Sporting Clube Portugal de Vendas Novas', 'Núcleo S.V.Novas', 2000-09-15, '965489504', 'nucleosportingbasquetebol@gmail.com', 'João Paulo da Silva Varanda', 'Portugal', 'Vendas Novas', 'Évora', 'Rua dos Bombeiros Voluntários, nºs 7 e 9', 12, 9398);

INSERT INTO Clube 
VALUES (3466, 'Racing Basketball Academy', 'Racing', 2019-08-20, '912833557', 'racing.basketball@gmail.com', '-', 'Portugal', 'Mafra', 'Lisboa', 'Estrada Nacional 247 Nº 46', 1, NULL);

INSERT INTO Clube 
VALUES (3467, 'Futebol Clube da Madalena', 'FCM', 1974-06-01, '925242727', 'fcmadalenabasquetebol@gmail.com', 'José Paulino Dias Rodrigues', 'Portugal', 'São Roque Do Pico', 'Ilha do Pico', 'Avenida Machado Serpa, 11 - 9951-321 Madalena - ilha do Pico (Açores)', 19, NULL);

INSERT INTO Clube 
VALUES (3470, 'Seleção da Estremadura', 'Seleção Estremadura', 2019-11-15, NULL, NULL, '-', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 1);

INSERT INTO Clube 
VALUES (3471, 'Spirou Charleroi', 'Spirou Basket', 1989-01-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3472, 'Medi Bayreuth', 'Medi Bayreuth', 1999-01-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3473, 'Bradley University Athletics', 'Bradley UA', 2019-01-01, NULL, NULL, '.', 'Portugal', 'Águeda', 'Aveiro', NULL, 90, 1);

INSERT INTO Clube 
VALUES (3484, 'Associação Clube de Basquetebol da Barca', 'ACB Barca', 2020-01-30, '934961702', 'a.clube.b.barca@gmail.com', 'José Manuel Silva da Silva', 'Portugal', 'Ponte Da Barca', 'Viana do Castelo', 'Avenida da Liberdade, nº555, Fração Q', 17, 9182);

INSERT INTO Clube 
VALUES (3485, 'CLIP Teams Associação Desportiva', 'CLIP Teams', 2020-07-14, '226199160', 'pedro.meireles@clip.pt', 'Francisco José Marques da Silva', 'Portugal', 'Porto', 'Porto', 'Rua de Vila Nova, 1071', 4, 9686);

INSERT INTO Clube 
VALUES (3486, 'Paço de Arcos Clube', 'Paço de Arcos', 2011-09-01, '964190554', 'direcao@pacodearcosclube.pt', 'Francisco Martins', 'Portugal', 'Oeiras', 'Lisboa', 'Praceta Dionísio Matias, Edifício do Mercado', 1, 9859);

INSERT INTO Clube 
VALUES (3487, 'Atlético Basquete Clube de Santo André', 'ABC Santo André', 2020-06-29, '917916160', 'basketsa.pt@gmail.com', 'Manuel Fortes', 'Portugal', 'Santiago Do Cacém', 'Setúbal', 'Rua da Âncora, Banda 3, Edificio 1, 2ºB', 2, 9959);

INSERT INTO Clube 
VALUES (3488, 'Sines Surf Clube', 'SAB Sines', 2008-08-20, NULL, 'sabequipa@gmail.com', 'Carlos Alberto Pereira dos Santos', 'Portugal', 'Sines', 'Setúbal', 'Rua Pedro Álvares - Parque Desportivo João Martins', 2, 10269);

INSERT INTO Clube 
VALUES (3490, 'Fribourg Olympic Basket', 'Fribourg Olympic', 1961-04-27, '263220853', 'geral@fribourg-olympic.ch', 'Philippe de Gottrau', 'Suiça', NULL, NULL, NULL, 90, 10386);

INSERT INTO Clube 
VALUES (3491, 'Mirandela Basquete Clube', 'Mirandela BC', 2020-09-02, '912844535', 'mirandelabc@gmail.com', 'Rui Manuel Oliveira Silva', '', NULL, 'Mirandela', 'Bragança', 15, 9444);

INSERT INTO Clube 
VALUES (3493, 'Associação Trezentos e Sessenta', 'Academia 360', 2012-11-09, '937018021', 'info@a360.pt', 'Miguel Mesquita Pinto Costa', 'Portugal', 'Vila Nova De Gaia', 'Porto', 'Rua Agro, 357 - 2º Esq ', 4, NULL);

INSERT INTO Clube 
VALUES (3494, 'Szolnoki Olajbanyasz', 'Szolnoki Olajbanyasz', 2021-01-01, '910000000', 'a@gmail.com', 'Presidente', 'Hungria', NULL, NULL, NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3496, 'Ironi Ness Ziona', 'Ironi Ness Ziona', 2005-01-01, '910000000', 'portugalbasket@fpb.pt', '.', 'Israel', NULL, NULL, NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3497, 'KK Igokea', 'KK Igokea', 1973-07-23, '910000000', 'kkigokea@blic.net', 'Boris Spasojević', 'Bósnia e Herzegovina', NULL, NULL, NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3498, 'CS Universitatea Cluj-Napoca', 'U-BT Cluj-Napoca', 1947-01-01, '910000000', 'office@u-bt.ro', 'Marius Bojiță', 'Roménia', NULL, NULL, NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3501, 'Real Betis Baloncesto', 'Coosur Real Betis', 1987-01-01, '955463955', 'info@realbetisbalompie.es', '.', 'Espanha', '.', '.', NULL, 90, 10158);

INSERT INTO Clube 
VALUES (3503, 'Grupo Desportivo de Alfarim', 'GD Alfarim', 1976-06-05, '212683414', 'secretaria@gdalfarim.pt', 'José Fernando Cristão Dias', 'Portugal', 'Sesimbra', 'Setúbal', 'Tv Rui Lupi 1', 2, 9913);

INSERT INTO Clube 
VALUES (3504, 'BC Kalev Cramo', 'Kalev', 1998-01-01, '123456789', 'portugalbasket@fpb.pt', '.', 'Estónia', NULL, NULL, NULL, 90, 10158);

INSERT INTO Clube 
VALUES (3505, 'Haukar ', 'HAU', 1931-01-01, '123456789', 'geral@geral.pt', '.', 'Islândia', NULL, NULL, NULL, 90, 10158);

INSERT INTO Clube 
VALUES (3506, 'Keravnos BC', 'Keravnos', 1926-01-01, '35722316696', 'geral@geral.pt', '.', 'Chipre', NULL, NULL, NULL, 90, 10158);

INSERT INTO Clube 
VALUES (3507, 'CSO Voluntari', 'Voluntari', 2005-01-01, '123456789', 'geral@geral.pt', '.', 'Roménia', NULL, NULL, NULL, 90, 10158);

INSERT INTO Clube 
VALUES (3508, 'Basketmi Ferrol', 'Ferrol', 1900-01-01, '218815823', 'ferrol@basketmi.com', '.', 'Espanha', NULL, NULL, NULL, 90, 10158);

INSERT INTO Clube 
VALUES (3509, 'Clube Desportivo de Tondela', 'CD Tondela', 1933-06-06, '232821447', 'basquetebol@cdtondela.pt', 'Gilberto Neves Coimbra', 'Portugal', 'Tondela', 'Viseu', 'Rua Dr Eurico José Gouveia, 365', 10, 9254);

INSERT INTO Clube 
VALUES (3510, 'Eurobasket', 'Eurobasket', 1900-01-01, '111111111', 'euro@basket.com', 'eurobasket', 'Estados Unidos da América', NULL, NULL, NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3511, 'Club Baloncesto Arxil', 'CB Arxil', 1900-11-11, '111111111', 'CB@arxil.com', 'Arxil', 'Portugal', NULL, NULL, NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3516, 'CSM CSU Oradea', 'Oradea', 2003-01-01, '123456789', 'geral@geral.pt', '.', 'Roménia', NULL, NULL, NULL, 90, 10158);

INSERT INTO Clube 
VALUES (3517, 'Legia Warszawa', 'Legia', 1929-01-01, '123456789', 'portugalbasket@fpb.pt', '.', 'Polonia', NULL, NULL, NULL, 90, 10158);

INSERT INTO Clube 
VALUES (3519, 'Heroes Den Bosch', 'Den Bosch', 1952-01-01, '123456789', 'geral@geral.pt', '.', 'Paises Baixos', NULL, NULL, 'Marathonloop 1', 90, 10333);

INSERT INTO Clube 
VALUES (3520, 'BC Parma', 'Parma ', 2012-08-02, '123456789', 'portugalbasket@fpb.pt', '.', 'Itália', NULL, NULL, NULL, 90, 10158);

INSERT INTO Clube 
VALUES (3521, 'BK Opava', 'Opava', 1945-01-01, '123456789', 'geral@geral.pt', '.', 'República Checa', NULL, NULL, NULL, 90, 10158);

INSERT INTO Clube 
VALUES (3522, 'Belfius Mons-Hainaut', 'Nons-Hainaut', 1959-01-01, '123546789', 'geral@geral.pt', '.', 'Bélgica', NULL, NULL, NULL, 90, 10158);

INSERT INTO Clube 
VALUES (3523, 'Ionikos Nikaias BC', 'Ionikos BC', 1965-01-01, '123456789', 'geral@geral.pt', '.', 'Grécia', NULL, NULL, NULL, 90, 10158);

INSERT INTO Clube 
VALUES (3524, 'Associação Cultura e Recreativa do Seixo', 'Seixo Basket', 2021-07-16, '916841512', 'seixobasket@gmail.com', 'Tiago Cruz', 'Portugal', 'Mira', 'Coimbra', 'Rua da Creche, SN', 8, NULL);

INSERT INTO Clube 
VALUES (3526, 'Clube Desportivo Os Valpacinhos', 'Os Valpacinhos', 2010-05-13, '966219808', 'valpacinhos@gmail.com', 'Abel Ribeiro', 'Portugal', 'Valpaços', 'Vila Real', 'Avenida Engenheiro Luís de Castro Saraiva nº18A', 18, NULL);

INSERT INTO Clube 
VALUES (3529, 'Núcleo de Minibasquete de Canaviais', 'N.M.Canaviais', 2021-09-14, '266094852', ' nmcanaviais@gmail.com', 'José Sargaço', 'Portugal', 'Évora', 'Évora', 'Rua das 5 Cepas (antiga Escola EB1)', 12, 9447);

INSERT INTO Clube 
VALUES (3530, 'Casa do Benfica em Belmonte', 'CB Belmonte', 2004-02-28, '275105170', 'cbbelmonte@slbenfica.pt', 'Paulo Jorge Manteigueiro Paiva Monteiro', 'Portugal', 'Belmonte', 'Castelo Branco', 'Rua Gago Coutinho e Sacadura Cabral 2A', 14, 10349);

INSERT INTO Clube 
VALUES (3531, 'Clube Desportivo da Associação Académica da Universidade dos Açores', 'AAUA/CDSC', 2021-09-24, '916083241', 'Marcos-ab@cdaaua.pt', 'Marcos Albernaz Bicho', 'Portugal', 'Ponta Delgada', 'Ilha de São Miguel', 'Rua da Mãe de Deus, Edif. Universidade - São Pedro', 16, 9481);

INSERT INTO Clube 
VALUES (3532, 'Clube de Futebol Os Armacenenses', 'CF Armacenenses', 1935-09-03, '282313854', 'info@cfarmacenenses.com', 'Fernando Serol', 'Portugal', 'Silves', 'Faro', 'Rua Alvaro Gomes Apartado 309 8365 112 Armaçao de Pera', 9, 10363);

INSERT INTO Clube 
VALUES (3533, 'Trefl Sopot', 'Trefl Sopot', 2009-01-01, '585510945', 'koszykowka@treflsopot.pl', 'Kazimierz Wierzbicki', 'Polonia', NULL, NULL, NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3535, 'Hondarribia de Irun', 'Hondarribia de Irun', 1999-01-01, '349436434', 'club@txingudisaskibaloia.com', 'Nieves Alza', 'Polonia', NULL, NULL, NULL, 90, 1);

INSERT INTO Clube 
VALUES (3538, 'Associação 20Kms de Almeirim', 'AVQA', 1990-07-13, '243593400', 'basquetebol.almeirim@gmail.com', 'Domingos Martins', 'Portugal', 'Almeirim', 'Santarém', 'Rua do Paço, nº 29', 7, 10351);

INSERT INTO Clube 
VALUES (3541, 'CCD Académico dos Penedos Altos', 'APA', 1954-06-24, '965326515', 'academico1954@gmail.com', 'Miguel Rebelo', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua Dr. Guilherme Raposo Moura', 14, 9364);

INSERT INTO Clube 
VALUES (3545, 'Bahcesehir College', 'Bahcesehir College', 1994-01-01, '910000000', 'bkbasketbol@bahcesehir.k12.tr', 'ÖMER YÜCEL', 'Turquia', NULL, NULL, NULL, 90, 1);

INSERT INTO Clube 
VALUES (3549, 'BC United', 'BC United', 1990-01-01, '218815804', 'portugalbasket@fpb.pt', '.', 'Canada', NULL, NULL, NULL, 90, 10158);

INSERT INTO Clube 
VALUES (3552, 'Sporting Clube da Cumieira', 'SC Cumieira', 1933-07-20, '934197352', 'imorais@ibersol.com', 'Isabel Morais', 'Portugal', 'Santa Marta De Penaguião', 'Vila Real', 'Travessa do Cruzeiro, 27', 18, 9966);

INSERT INTO Clube 
VALUES (3558, 'City of Badajoz Academy', 'Badajoz Academy', 0001-01-01, '1', 'info@cbacademy.org', '.', 'Espanha', NULL, NULL, NULL, 90, NULL);

INSERT INTO Clube 
VALUES (3561, 'Juventude Ouriense', 'Juventude Ouriense', 1952-08-06, '249545114', 'geral@juventudeouriense.com', 'Renato Amilcar Matos Lopes', 'Portugal', 'Ourém', 'Santarém', 'Rua Dr. Agostinho Barroso Gonçalves, nº 9', 7, 10377);

INSERT INTO Clube 
VALUES (3562, 'Brose Baskets Bamberg', 'Brose Bamberg', 1955-01-01, NULL, 'd@d.com', NULL, 'Portugal', 'Ourém', 'Santarém', NULL, 90, 1);

INSERT INTO Clube 
VALUES (3563, 'Basketball Club Budivelnyk Kyiv', 'BC Budivelnyk Kyiv', 1945-01-01, NULL, 'maxymgayovyy@gmail.com', NULL, 'Portugal', 'Ourém', 'Santarém', 'Kiev', 90, 1);

INSERT INTO Clube 
VALUES (3564, 'KB Golden Eagle Ylli', 'KB Golden Eagle Ylli', 1975-01-01, NULL, NULL, NULL, 'Portugal', 'Ourém', 'Santarém', NULL, 90, 1);

INSERT INTO Clube 
VALUES (3565, 'Norrköping Dolphins', 'Norrköping Dolphins', 1963-01-01, NULL, NULL, NULL, 'Portugal', 'Ourém', 'Santarém', NULL, 90, 1);

INSERT INTO Clube 
VALUES (3566, 'KK Paulus Pärnu', 'Pärnu Sadam', 2000-01-01, NULL, 'johan@paulus.ee', NULL, 'Portugal', 'Ourém', 'Santarém', NULL, 90, 10385);

INSERT INTO Clube 
VALUES (3567, 'Clube Desportivo Gumirães Basket - Viseu', 'Gumirães Basket', 2022-06-09, NULL, 'desporto@gumiraesbasket.pt', 'Cláudia Seabra', 'Portugal', 'Viseu', 'Viseu', 'Rua Capitão Silva Pereira nº 68, 1º', 10, 10237);

INSERT INTO Clube 
VALUES (3568, 'Córdoba Baloncesto Femenino', 'Córdoba', 2020-07-01, NULL, 'chanydelrey@hotmail.com', NULL, 'Portugal', 'Viseu', 'Viseu', 'AVDA. FUENSANTA, 37 14010 Córdoba (Córdoba)', 90, 1);

INSERT INTO Clube 
VALUES (3570, 'Club Unicaja Baloncesto', 'Club Unicaja Baloncesto', 1992-01-01, NULL, 'correo@unicajabaloncesto.com', NULL, 'Portugal', 'Viseu', 'Viseu', 'Malaga', 90, 10158);

INSERT INTO Clube 
VALUES (3572, 'Sheffield Sharks', 'Sheffield Sharks', 1991-01-01, '441142573180', 'portugalbasket@fpb.pt', NULL, 'Portugal', 'Viseu', 'Viseu', 'Sheffield', 90, 10158);

INSERT INTO Clube 
VALUES (3574, 'Inedsport Associação Desportiva', 'Inedsport ', 2022-08-25, '935757596', 'tsalgado@inedsport-ad.com', 'Paula Marlene Veiga da Silva', 'Portugal', 'Porto', 'Porto', 'R do Marechal Saldanha, 1374', 4, 9974);

INSERT INTO Clube 
VALUES (3575, 'Juventus Basket Cascais Clube ', 'Juventus Cascais ', 2022-07-21, '961705943', 'juventusbasketcascais@gmail.com', NULL, 'Portugal', 'Cascais', 'Lisboa', 'Rua Marechal Costa Gomes Nº 159 - 3º - Dtº', 1, 9642);

INSERT INTO Clube 
VALUES (3576, 'BBC Gréngewald Hueschtert', 'Grengewald', 1947-01-01, NULL, 'secretariat@bbc-grengewald.lu', NULL, 'Portugal', 'Cascais', 'Lisboa', 'B.P. 66 L-6905 Niederanven', 90, 1);

INSERT INTO Clube 
VALUES (3588, 'Associação Solidariedade Social das Silveiras', 'Silveiras Basket', 2000-11-13, NULL, 'asssilveiras@gmail.com', 'Rui Rato Araújo Fonseca', 'Portugal', 'Montemor-O-Novo', 'Évora', 'Rua Florbela Espanca, nº 3', 12, 9401);

INSERT INTO Clube 
VALUES (3589, 'Baxi Manresa', 'Baxi Manresa', 2022-09-25, NULL, 'portugalbasket@fpb.pt', NULL, 'Portugal', 'Montemor-O-Novo', 'Évora', 'A', 90, 10398);

INSERT INTO Clube 
VALUES (3590, 'Basketballgemeinschaft Göttingen', 'BG Gottingen', 1974-01-01, NULL, NULL, NULL, 'Portugal', 'Montemor-O-Novo', 'Évora', 'Gotinga', 90, 1);

INSERT INTO Clube 
VALUES (3594, 'VEF Riga', 'VEF Riga', 1958-01-01, NULL, NULL, NULL, 'Portugal', 'Montemor-O-Novo', 'Évora', NULL, 90, 10399);

INSERT INTO Clube 
VALUES (3595, 'Limoges CSP', 'Limoges CSP', 2022-01-01, NULL, NULL, NULL, 'Portugal', 'Montemor-O-Novo', 'Évora', NULL, 90, 10400);

INSERT INTO Clube 
VALUES (3596, 'BCF Elfic Fribourg Basket', 'BCF Elfic Fribourg Basket', 1900-01-01, NULL, NULL, NULL, 'Portugal', 'Montemor-O-Novo', 'Évora', NULL, 90, 10402);

INSERT INTO Clube 
VALUES (3597, 'T71 Diddeleng', 'T71 Diddeleng', 1900-01-01, NULL, NULL, NULL, 'Portugal', 'Montemor-O-Novo', 'Évora', NULL, 90, 10403);

INSERT INTO Clube 
VALUES (3598, 'Karhu Basket', 'Karhu Basket', 2000-01-01, NULL, NULL, NULL, 'Portugal', 'Montemor-O-Novo', 'Évora', NULL, 90, 1);

INSERT INTO Clube 
VALUES (3599, 'Anwil Wloclawek', 'Anwil Wloclawek', 2000-01-01, NULL, NULL, NULL, 'Portugal', 'Montemor-O-Novo', 'Évora', NULL, 90, 1);

INSERT INTO Clube 
VALUES (3600, 'Egis Kormend', 'Egis Kormend', 2000-01-01, NULL, NULL, NULL, 'Portugal', 'Montemor-O-Novo', 'Évora', NULL, 90, 1);

INSERT INTO Clube 
VALUES (3604, 'Benedita Hoopers Club BHC', 'Benedita Hoopers', 2022-09-28, '928111141', 'beneditahoopers@gmail.com', 'Renato Bernardino', 'Portugal', 'Alcobaça', 'Leiria', 'Benedita ', 11, 10410);

INSERT INTO Clube 
VALUES (3606, 'CSI - Ubuntu Basket Academy', 'Ubuntu Basket ', 2020-04-21, NULL, 'ubuntu.basket.academy@gmail.com', NULL, 'Portugal', 'Loures', 'Lisboa', 'Rua das Forças Armadas V da Rocha - R/C Esqº D', 1, 10338);

INSERT INTO Clube 
VALUES (3608, 'SCM Universitatea Craiova', 'SCMU Craiova', 2007-01-01, NULL, 'office@scmcraiova.ro', NULL, 'Portugal', 'Loures', 'Lisboa', 'Strada Brestei, nr. 4', 90, 10415);

INSERT INTO Clube 
VALUES (3609, 'Basketballvereinigung Chemnitz 99', 'BV Chemnitz 99', 1999-01-01, NULL, 'marketing@chemnitz99.de', NULL, 'Portugal', 'Loures', 'Lisboa', NULL, 90, 10416);

INSERT INTO Clube 
VALUES (3610, 'Cholet Basket', 'Cholet Basket', 1975-01-01, NULL, NULL, NULL, 'Portugal', 'Loures', 'Lisboa', NULL, 90, 10417);

--Equipas

INSERT INTO Equipa 
VALUES (40591, 'Sporting CP', 18, 169);

INSERT INTO Equipa 
VALUES (40592, 'FC Porto', 18, 120);

INSERT INTO Equipa 
VALUES (40593, 'Imortal LUZiGÁS', 18, 2932);

INSERT INTO Equipa 
VALUES (40594, 'SL Benfica', 18, 127);

INSERT INTO Equipa 
VALUES (40595, 'UD Oliveirense', 18, 28);

INSERT INTO Equipa 
VALUES (40596, 'Lusitânia Expert', 18, 76);

INSERT INTO Equipa 
VALUES (40597, 'CAB Madeira SAD', 18, 987);

INSERT INTO Equipa 
VALUES (40527, 'Vitória SC', 18, 2300);

INSERT INTO Equipa 
VALUES (40598, 'Ovarense GAVEX', 18, 12);

INSERT INTO Equipa 
VALUES (40599, 'Académica EFAPEL', 18, 39);

INSERT INTO Equipa 
VALUES (40600, 'CD Póvoa', 18, 118);

INSERT INTO Equipa 
VALUES (40601, 'Illiabum Clube', 18, 22);

--Jogadores

INSERT INTO Jogador 
VALUES (272930, 'Aaron Broussard', 'Aaron Broussard', 1990-04-14, 'Estados Unidos da América', 'M', 196, NULL);

INSERT INTO Jogador 
VALUES (188949, 'Afonso Marques', 'Afonso José Ferreira Henriques Falcão Marques', 2002-05-18, 'Portugal', 'M', 170, NULL);

INSERT INTO Jogador 
VALUES (196448, 'Afonso Guedes', 'Afonso Morais Guedes', 2003-03-06, 'Portugal', 'M', 196, NULL);

INSERT INTO Jogador 
VALUES (273260, 'Alexander Thompson', 'Alexander Jacob Thompson', 1995-04-25, 'Estados Unidos da América', 'M', 203, NULL);

INSERT INTO Jogador 
VALUES (278310, 'Amenhotep Abif', 'Amenhotep Kazembe Ture Abif', 1992-11-18, 'Estados Unidos da América', 'M', 201, 110);

INSERT INTO Jogador 
VALUES (109007, 'André Bessa', 'André Filipe de Oliveira Bessa', 1989-01-13, 'Portugal', 'M', 182, 78);

INSERT INTO Jogador 
VALUES (279035, 'Andrew KosteckaIII', 'Andrew Edward KosteckaIII ', 1997-08-19, 'Estados Unidos da América', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (273376, 'Andrew Robinson', 'Andrew Michael Richard Robinson', 1996-06-05, 'Estados Unidos da América', 'M', 196, NULL);

INSERT INTO Jogador 
VALUES (268721, 'Anthony Smith', 'Anthony Louis Smith', 1997-03-16, 'Estados Unidos da América', 'M', 202, NULL);

INSERT INTO Jogador 
VALUES (166708, 'António Monteiro', 'António Nicolau Monteiro', 1989-04-02, 'Angola', 'M', 204, NULL);

INSERT INTO Jogador 
VALUES (236666, 'António Arantes', 'António Pedro Guimarães Arantes', 2003-04-17, 'Portugal', 'M', 183, NULL);

INSERT INTO Jogador 
VALUES (130949, 'Arnette Hallman', 'Arnette Lamar Scharfusen Hallman', 1988-01-06, 'Espanha', 'M', 198, NULL);

INSERT INTO Jogador 
VALUES (105379, 'Augusto Sobrinho', 'Augusto Jorge Ferreira Sobrinho', 1985-03-31, 'Portugal', 'M', 188, NULL);

INSERT INTO Jogador 
VALUES (196210, 'Bernardo Ferreira', 'Bernardo Pereira Ferreira', 2003-06-05, 'Portugal', 'M', 180, 77);

INSERT INTO Jogador 
VALUES (235796, 'Bradley Tinsley', 'Bradley Glen Tinsley', 1989-05-10, 'Estados Unidos da América', 'M', 191, NULL);

INSERT INTO Jogador 
VALUES (273910, 'Brandon Austin', 'Brandon Alexander Austin', 1995-12-07, 'Estados Unidos da América', 'M', 200, NULL);

INSERT INTO Jogador 
VALUES (274323, 'Brandon Anderson', 'Brandon Warren Anderson', 1998-06-12, 'Estados Unidos da América', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (170431, 'Bruno Martins', 'Bruno Gabriel Sambu Gomes Martins', 1998-09-18, 'Portugal', 'M', 193, NULL);

INSERT INTO Jogador 
VALUES (177284, 'Carlos Cardoso', 'Carlos Filipe Medeiros Cardoso', 1997-10-20, 'Portugal', 'M', 184, 73);

INSERT INTO Jogador 
VALUES (272925, 'Charlon Kloof', 'Charlon Anduele Romano Kloof', 1990-03-20, 'Paises Baixos', 'M', 185, NULL);

INSERT INTO Jogador 
VALUES (136537, 'Claúdio Fonseca', 'Claúdio dos Santos Fonseca', 1989-01-22, 'Portugal', 'M', 208, 110);

INSERT INTO Jogador 
VALUES (155382, 'Cristovão Cordeiro', 'Cristovão Melo Cordeiro', 1989-08-24, 'Portugal', 'M', 203, NULL);

INSERT INTO Jogador 
VALUES (139206, 'Daniel Machado', 'Daniel Alexandre da Conceição Machado', 1990-04-11, 'Portugal', 'M', 190, NULL);

INSERT INTO Jogador 
VALUES (217588, 'Daniel Relvão', 'Daniel Batista Relvão', 1996-06-26, 'Portugal', 'M', 208, 115);

INSERT INTO Jogador 
VALUES (272927, 'Danjel Purifoy', 'Danjel Kevon Purifoy', 1995-10-11, 'Estados Unidos da América', 'M', 201, NULL);

INSERT INTO Jogador 
VALUES (278619, 'Delaney Blaylock', 'Delaney Lamar Blaylock', 1997-01-17, 'Estados Unidos da América', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (272931, 'Dennis Clifford', 'Dennis J Clifford', 1992-02-29, 'Estados Unidos da América', 'M', 216, NULL);

INSERT INTO Jogador 
VALUES (274375, 'Dennis Woolfolk', 'Dennis Junior Lobo dos Santos Woolfolk', 1999-03-20, 'Portugal', 'M', 171, NULL);

INSERT INTO Jogador 
VALUES (272994, 'Derrick Colter', 'Derrick Antwan Colter', 1994-03-22, 'Estados Unidos da América', 'M', 180, NULL);

INSERT INTO Jogador 
VALUES (280270, 'Devine Eke', 'Devine Chukwuemeka Eke', 1996-07-29, 'Nigeria', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (273331, 'Devon Goodman', 'Devon Bryant Goodman', 1997-09-12, 'Estados Unidos da América', 'M', 183, NULL);

INSERT INTO Jogador 
VALUES (273177, 'Diego Kapelan', 'Diego Kapelan', 1987-07-08, 'Canada', 'M', 190, NULL);

INSERT INTO Jogador 
VALUES (136299, 'Diogo Ventura', 'Diogo da Costa Ventura', 1994-06-24, 'Portugal', 'M', 194, NULL);

INSERT INTO Jogador 
VALUES (193380, 'Diogo Gomes', 'Diogo Ferreira Gomes', 2001-04-09, 'Portugal', 'M', 173, NULL);

INSERT INTO Jogador 
VALUES (176602, 'Diogo Peixe', 'Diogo Janeiro Peixe', 2000-01-17, 'Portugal', 'M', 191, 89);

INSERT INTO Jogador 
VALUES (170452, 'Diogo Araújo', 'Diogo Mendes de Araújo', 1997-04-16, 'Portugal', 'M', 199, 88);

INSERT INTO Jogador 
VALUES (150447, 'Diogo Gameiro', 'Diogo Rodrigues Gameiro', 1995-08-13, 'Portugal', 'M', 183, NULL);

INSERT INTO Jogador 
VALUES (273160, 'Dontae Bruner', 'Dontae Evon Bruner', 1997-12-31, 'Estados Unidos da América', 'M', 206, NULL);

INSERT INTO Jogador 
VALUES (157282, 'Eduardo Guimarães', 'Eduardo Evaristo Guimarães', 1992-09-24, 'Portugal', 'M', 186, NULL);

INSERT INTO Jogador 
VALUES (219390, 'Eduardo Santos', 'Eduardo Filipe Morete Dos Santos ', 2003-12-11, 'Portugal', 'M', 202, NULL);

INSERT INTO Jogador 
VALUES (266618, 'Eduardo Francisco', 'Eduardo Mingas Francisco', 2003-11-05, 'Angola', 'M', 200, NULL);

INSERT INTO Jogador 
VALUES (171229, 'Emanuel Sá', 'Emanuel Lopes Correia de Sá', 1993-11-29, 'Portugal', 'M', 200, 95);

INSERT INTO Jogador 
VALUES (249300, 'Eric Coleman', 'Eric Nathaniel Coleman', 1985-08-08, 'Estados Unidos da América', 'M', 201, NULL);

INSERT INTO Jogador 
VALUES (143610, 'Fábio Lima', 'Fábio Arlindo da Cruz Lima', 1988-08-18, 'Portugal', 'M', 198, 96);

INSERT INTO Jogador 
VALUES (210905, 'Fábio Dias', 'Fábio Miguel Costa Valverde Pepe Dias', 2001-12-01, 'Portugal', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (262463, 'Feliciano Neto', 'Feliciano Perez Neto', 1990-05-23, 'Brasil', 'M', 210, NULL);

INSERT INTO Jogador 
VALUES (191364, 'Fernando Ferreira', 'Fernando Augusto Machado Ferreira', 1994-11-10, 'Portugal', 'M', 200, 120);

INSERT INTO Jogador 
VALUES (246181, 'Filip Gewert', 'Filip Hans Herbert Herman Gewert', 2002-11-12, 'Suécia', 'M', 202, 88);

INSERT INTO Jogador 
VALUES (244862, 'Filip Simic', 'Filip Simic', 1990-05-11, 'Sérvia', 'M', 185, NULL);

INSERT INTO Jogador 
VALUES (134318, 'Francisco Amiel', 'Francisco Andrade Amiel', 1996-01-20, 'Portugal', 'M', 189, NULL);

INSERT INTO Jogador 
VALUES (152194, 'Francisco Albergaria', 'Francisco Bastos Albergaria', 1997-02-10, 'Portugal', 'M', 184, 75);

INSERT INTO Jogador 
VALUES (198294, 'Francisco Jardim', 'Francisco Couto Jardim', 2003-05-13, 'Portugal', 'M', 177, NULL);

INSERT INTO Jogador 
VALUES (199884, 'Francisco Amarante', 'Francisco José Ribau Amarante', 2000-03-24, 'Portugal', 'M', 195, 94);

INSERT INTO Jogador 
VALUES (210794, 'Francisco Cardoso', 'Francisco Oliveira Ortins Cardoso', 2004-11-27, 'Portugal', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (277848, 'Frank Gaines', 'Frank Brandon Gaines', 1990-07-07, 'Estados Unidos da América', 'M', 193, NULL);

INSERT INTO Jogador 
VALUES (273176, 'Fredrick Thomas', 'Fredrick Maurice Thomas', 1993-06-13, 'Estados Unidos da América', 'M', 196, NULL);

INSERT INTO Jogador 
VALUES (211165, 'Gabriel Figueiredo', 'Gabriel Rubinstein de Figueiredo', 2002-04-06, 'Portugal', 'M', 187, NULL);

INSERT INTO Jogador 
VALUES (200711, 'Guilherme Saiote', 'Guilherme de Góis Saiote', 2002-05-10, 'Portugal', 'M', 186, 80);

INSERT INTO Jogador 
VALUES (218937, 'Guilherme Nunes', 'Guilherme Ramos Nunes', 2003-04-05, 'Portugal', 'M', 197, NULL);

INSERT INTO Jogador 
VALUES (192728, 'Gustavo Teixeira', 'Gustavo Brandao Teixeira', 2000-07-26, 'Portugal', 'M', 189, 73);

INSERT INTO Jogador 
VALUES (228390, 'Gustavo Guerra', 'Gustavo da Cunha Leal Dinis Guerra', 2003-08-11, 'Portugal', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (82106, 'Helder Carvalho', 'Helder João Reis Gomes de Carvalho', 1984-05-27, 'Portugal', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (168802, 'Hugo Sotta', 'Hugo Cesar Correia Sá Sotta', 1993-07-15, 'Portugal', 'M', 205, 100);

INSERT INTO Jogador 
VALUES (193812, 'Hugo Silva', 'Hugo Miguel Vieitas Ferreira da Silva', 2002-05-06, 'Portugal', 'M', 203, NULL);

INSERT INTO Jogador 
VALUES (176575, 'Ivan Almeida', 'Ivan Freitas Almeida', 1989-05-10, 'Portugal', 'M', 198, NULL);

INSERT INTO Jogador 
VALUES (273261, 'Jacob Gibson', 'Jacob Everett Gibson', 1993-09-28, 'Estados Unidos da América', 'M', 196, NULL);

INSERT INTO Jogador 
VALUES (273175, 'Jalan Mccloud', 'Jalan Taraune Mccloud', 1995-06-13, 'Estados Unidos da América', 'M', 178, NULL);

INSERT INTO Jogador 
VALUES (272932, 'James Farr', 'James Anthony Farr', 1992-11-02, 'Estados Unidos da América', 'M', 208, NULL);

INSERT INTO Jogador 
VALUES (279673, 'James Southerland', 'James Southerland', 1990-04-28, 'Estados Unidos da América', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (137573, 'Jaques Conceição', 'Jaques Leandro Pinto Nzadi Conceição', 1989-09-04, 'Portugal', 'M', 184, 92);

INSERT INTO Jogador 
VALUES (213694, 'Jason Catarino', 'Jason Astley Guimarães Catarino', 2003-02-23, 'Portugal', 'M', 194, NULL);

INSERT INTO Jogador 
VALUES (274542, 'Jason Carter', 'Jason Bryant Carter', 1992-02-21, 'Estados Unidos da América', 'M', 205, 112);

INSERT INTO Jogador 
VALUES (268875, 'Jaylen Key', 'Jaylen Alexander Key', 1997-05-09, 'Estados Unidos da América', 'M', 203, NULL);

INSERT INTO Jogador 
VALUES (239368, 'Jeremias Manjate', 'Jeremias Salomão Manjate', 1998-11-10, 'Moçambique', 'M', 205, 105);

INSERT INTO Jogador 
VALUES (193259, 'João Neves', 'João Filipe Arroja Neves', 1999-12-16, 'Portugal', 'M', 202, NULL);

INSERT INTO Jogador 
VALUES (220987, 'João Rodrigues', 'João Filipe Assis Rodrigues', 2004-01-22, 'Portugal', 'M', 198, 86);

INSERT INTO Jogador 
VALUES (168201, 'João Ribeiro', 'João Filipe Brites Ribeiro', 1993-07-30, 'Portugal', 'M', 202, NULL);

INSERT INTO Jogador 
VALUES (157785, 'João Maia', 'João Filipe Valente Soares da Costa Maia', 1990-03-27, 'Portugal', 'M', 2, 97);

INSERT INTO Jogador 
VALUES (168487, 'João Oliveira', 'João Francisco Mateus Oliveira', 1999-08-06, 'Portugal', 'M', 190, NULL);

INSERT INTO Jogador 
VALUES (207171, 'João Santos', 'João Henrique Torres Santos', 2000-03-09, 'Portugal', 'M', 185, NULL);

INSERT INTO Jogador 
VALUES (124572, 'João Guerreiro', 'João Miguel Rodrigues Guerreiro', 1990-10-10, 'Portugal', 'M', 206, NULL);

INSERT INTO Jogador 
VALUES (185166, 'João Fernandes', 'João Paulo da Costa Fernandes', 1992-12-01, 'Angola', 'M', 200, 100);

INSERT INTO Jogador 
VALUES (167835, 'João Grosso', 'João Pedro Ascenso Grosso', 1994-02-11, 'Portugal', 'M', 196, 104);

INSERT INTO Jogador 
VALUES (175533, 'João Gallina', 'João Pedro Gallina', 1994-02-21, 'Portugal', 'M', 1, 90);

INSERT INTO Jogador 
VALUES (156274, 'João Torrie', 'João Pedro Lopes Nogueira Stuart Torrie', 1991-03-20, 'Portugal', 'M', 200, NULL);

INSERT INTO Jogador 
VALUES (166980, 'João Teixeira', 'João Pedro Mendes Teixeira', 1995-09-23, 'Portugal', 'M', 186, NULL);

INSERT INTO Jogador 
VALUES (130786, 'João Balseiro', 'João Rainho Balseiro', 1987-03-14, 'Portugal', 'M', 192, 79);

INSERT INTO Jogador 
VALUES (150245, 'João Gomes', 'João Roberto Correia Gomes', 1985-02-05, 'Portugal', 'M', 200, NULL);

INSERT INTO Jogador 
VALUES (218208, 'João Nunes', 'João Tiago de Sequeira Ribeiro Nunes', 1999-09-21, 'Portugal', 'M', 191, 87);

INSERT INTO Jogador 
VALUES (246300, 'João Embaló', 'João Vitor dos Santos Embaló', 2001-08-09, 'Cabo Verde', 'M', 201, NULL);

INSERT INTO Jogador 
VALUES (114816, 'Joaquim Pires', 'Joaquim Ferreira de Matos Grilo Pires', 1987-03-14, 'Portugal', 'M', 191, NULL);

INSERT INTO Jogador 
VALUES (276646, 'John Florveus', 'John Richard Florveus', 1990-10-10, 'Estados Unidos da América', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (273084, 'Jonas Zakas', 'Jonas Zakas', 1997-10-14, 'Lituânia', 'M', 190, NULL);

INSERT INTO Jogador 
VALUES (269979, 'Jonathan Silva', 'Jonathan Ferreira Machado da Silva', 2003-11-17, 'Brasil', 'M', 198, 114);

INSERT INTO Jogador 
VALUES (272928, 'Jonathan Arledge', 'Jonathan Harold Arledge', 1991-09-21, 'Estados Unidos da América', 'M', 2, NULL);

INSERT INTO Jogador 
VALUES (214779, 'Jorge Embaló', 'Jorge Amadu Embaló', 1999-07-20, 'Guiné-Bissau', 'M', 195, 85);

INSERT INTO Jogador 
VALUES (201110, 'Jorge Rodrigues', 'Jorge Cunha Rodrigues', 2003-05-07, 'Portugal', 'M', 186, NULL);

INSERT INTO Jogador 
VALUES (230595, 'José Machado', 'José Carlos Miranda Machado', 2003-12-11, 'Portugal', 'M', 181, NULL);

INSERT INTO Jogador 
VALUES (139461, 'José Silva', 'José Carlos Vilhena da Silva', 1989-04-16, 'Portugal', 'M', 194, 89);

INSERT INTO Jogador 
VALUES (125975, 'José Barbosa', 'José Miguel Soares Barbosa', 1990-10-18, 'Portugal', 'M', 178, 74);

INSERT INTO Jogador 
VALUES (205242, 'José Jesus', 'José Pedro Vieira Jesus', 2004-04-21, 'Portugal', 'M', 200, NULL);

INSERT INTO Jogador 
VALUES (272934, 'Joshua Patton', 'Joshua Kyle Patton', 1997-03-07, 'Estados Unidos da América', 'M', 203, NULL);

INSERT INTO Jogador 
VALUES (269083, 'Joshua Mcnair', 'Joshua Lee Mcnair', 1996-08-07, 'Estados Unidos da América', 'M', 200, NULL);

INSERT INTO Jogador 
VALUES (273329, 'Julien Ducree', 'Julien Dimitri Ducree', 1997-03-31, 'Estados Unidos da América', 'M', 202, NULL);

INSERT INTO Jogador 
VALUES (279678, 'Justin Tuoyo', 'Justin Adetola Tuoyo', 1994-06-18, 'Estados Unidos da América', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (273085, 'Kai Watkins', 'Kai Shaborn Mitchell Watkins', 1997-02-15, 'Estados Unidos da América', 'M', 201, NULL);

INSERT INTO Jogador 
VALUES (273168, 'Kameron Chatman', 'Kameron Jamal Chatman', 1996-06-01, 'Estados Unidos da América', 'M', 201, NULL);

INSERT INTO Jogador 
VALUES (273171, 'Kameron Hankerson', 'Kameron James Haynes Hankerson', 1998-08-02, 'Estados Unidos da América', 'M', 196, NULL);

INSERT INTO Jogador 
VALUES (262532, 'Kendall Jacks', 'Kendall Anthony Jacks', 1996-06-04, 'Estados Unidos da América', 'M', 196, NULL);

INSERT INTO Jogador 
VALUES (232792, 'Keven Gomes', 'Keven Eloy Gonçalves Gomes', 1995-10-29, 'Portugal', 'M', 211, 116);

INSERT INTO Jogador 
VALUES (203149, 'Krassimir Pereira', 'Krassimir João Graça Pereira', 1995-02-02, 'Portugal', 'M', 198, NULL);

INSERT INTO Jogador 
VALUES (262547, 'Lamar Morgan', 'Lamar Andrew Morgan', 1997-04-30, 'Estados Unidos da América', 'M', 198, NULL);

INSERT INTO Jogador 
VALUES (226394, 'Lamine Banora', 'Lamine Dansó Banora', 2000-10-22, 'Portugal', 'M', 200, NULL);

INSERT INTO Jogador 
VALUES (215426, 'Luis Silva', 'Luis Manuel Ferreira da Silva', 2004-04-29, 'Portugal', 'M', 193, 86);

INSERT INTO Jogador 
VALUES (273133, 'Makram Romdhane', 'Makram Ben Romdhane', 1989-03-27, 'Tunisia', 'M', 206, NULL);

INSERT INTO Jogador 
VALUES (262520, 'Malcolm Drumwright', 'Malcolm Louis Drumwright', 1995-06-27, 'Estados Unidos da América', 'M', 192, NULL);

INSERT INTO Jogador 
VALUES (162968, 'Manuel Sicó', 'Manuel Fernando Sicó', 1988-12-09, 'Portugal', 'M', 207, NULL);

INSERT INTO Jogador 
VALUES (214063, 'Manuel Magalhães', 'Manuel Reis Magalhães', 2002-08-31, 'Portugal', 'M', 187, 77);

INSERT INTO Jogador 
VALUES (229047, 'Manuel Rosas', 'Manuel Ribeiro Rosas', 2002-04-04, 'Portugal', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (279454, 'Markus Loncar', 'Markus Loncar', 1996-04-08, 'Croácia', 'M', 213, NULL);

INSERT INTO Jogador 
VALUES (273651, 'Matthew Mccarthy', 'Matthew Nicholas Mccarthy', 1996-07-30, 'Austrália', 'M', 203, NULL);

INSERT INTO Jogador 
VALUES (262449, 'Max Landis', 'Max Daniel Landis', 1993-02-02, 'Estados Unidos da América', 'M', 188, NULL);

INSERT INTO Jogador 
VALUES (256011, 'Micah Downs', 'Micah Philip Downs', 1986-09-08, 'Estados Unidos da América', 'M', 203, NULL);

INSERT INTO Jogador 
VALUES (280929, 'Michael Morrison', 'Michael Anthony Morrison', 1989-10-31, 'Estados Unidos da América', 'M', 207, NULL);

INSERT INTO Jogador 
VALUES (200049, 'Miguel Rodrigues', 'Miguel Cunha Rodrigues', 2001-02-05, 'Portugal', 'M', 174, NULL);

INSERT INTO Jogador 
VALUES (177160, 'Miguel Correia', 'Miguel Lourenço Correia', 2000-09-29, 'Portugal', 'M', 188, NULL);

INSERT INTO Jogador 
VALUES (125679, 'Miguel Cardoso', 'Miguel Maria Varajão Leal Cardoso', 1993-01-15, 'Portugal', 'M', 186, NULL);

INSERT INTO Jogador 
VALUES (131516, 'Miguel Freitas', 'Miguel Rodrigues Vieira Toste de Freitas', 1990-09-28, 'Portugal', 'M', 178, 75);

INSERT INTO Jogador 
VALUES (247388, 'Miguel Baker', 'Miguel Salim Dudó Belante Baker', 2004-08-24, 'Portugal', 'M', 198, NULL);

INSERT INTO Jogador 
VALUES (154371, 'Miguel Queiroz', 'Miguel Tinoco Queiroz', 1991-07-04, 'Portugal', 'M', 204, 107);

INSERT INTO Jogador 
VALUES (262514, 'Montell Goodwin', 'Montell Rayshawn Goodwin', 1995-09-04, 'Estados Unidos da América', 'M', 188, NULL);

INSERT INTO Jogador 
VALUES (273180, 'Nakye Sanders', 'Nakye Gerald Sanders', 1997-11-01, 'Estados Unidos da América', 'M', 203, NULL);

INSERT INTO Jogador 
VALUES (224047, 'Nikola Tadic', 'Nikola Tadic', 1988-11-04, 'Sérvia', 'M', 206, NULL);

INSERT INTO Jogador 
VALUES (273428, 'Nikola Vujovic', 'Nikola Vujovic', 1993-01-21, 'Sérvia', 'M', 210, NULL);

INSERT INTO Jogador 
VALUES (137354, 'Nuno Oliveira', 'Nuno Fortunato Oliveira', 1989-08-20, 'Portugal', 'M', 183, 90);

INSERT INTO Jogador 
VALUES (208207, 'Nuno Sá', 'Nuno Miguel Camacho de Sá', 1997-03-25, 'Portugal', 'M', 200, 90);

INSERT INTO Jogador 
VALUES (167755, 'Nuno Brito', 'Nuno Miguel Ferreira Brito', 1996-02-22, 'Portugal', 'M', 183, NULL);

INSERT INTO Jogador 
VALUES (151165, 'Nuno Morais', 'Nuno Miguel Sousa Morais', 1990-02-06, 'Portugal', 'M', 183, NULL);

INSERT INTO Jogador 
VALUES (192469, 'Paulo Sereno', 'Paulo Alexandre Ruge Sereno', 1996-03-24, 'Portugal', 'M', 199, NULL);

INSERT INTO Jogador 
VALUES (155174, 'Pedro Bastos', 'Pedro Alexandre Almeida Bastos', 1994-10-24, 'Portugal', 'M', 188, 78);

INSERT INTO Jogador 
VALUES (169338, 'Pedro Oliveira', 'Pedro Baptista Oliveira', 1997-02-26, 'Portugal', 'M', 180, 73);

INSERT INTO Jogador 
VALUES (111676, 'Pedro Catarino', 'Pedro Filipe Vaz Catarino', 1990-10-20, 'Portugal', 'M', 186, NULL);

INSERT INTO Jogador 
VALUES (173200, 'Pedro Pinto', 'Pedro Lascasas Pinto', 1997-12-01, 'Portugal', 'M', 192, NULL);

INSERT INTO Jogador 
VALUES (188613, 'Pedro Margalho', 'Pedro Mateus da Silva Margalho', 2002-03-08, 'Portugal', 'M', 185, NULL);

INSERT INTO Jogador 
VALUES (85854, 'Pedro Pinto', 'Pedro Miguel Santos Pinto', 1988-03-05, 'Portugal', 'M', 188, 91);

INSERT INTO Jogador 
VALUES (200019, 'Rafael Costa', 'Rafael Flores Costa', 2001-09-28, 'Portugal', 'M', 179, NULL);

INSERT INTO Jogador 
VALUES (272929, 'Rashard Odomes', 'Rashard Marque Odomes', 1996-12-21, 'Estados Unidos da América', 'M', 1, NULL);

INSERT INTO Jogador 
VALUES (235831, 'Raven Barber', 'Raven Louis Barber', 1991-10-02, 'Estados Unidos da América', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (140327, 'Renato Azevedo', 'Renato Alexandre Moreira Azevedo', 1991-08-01, 'Portugal', 'M', 187, NULL);

INSERT INTO Jogador 
VALUES (209673, 'Ricardo Monteiro', 'Ricardo Bernardo Dias Monteiro', 1997-02-13, 'Portugal', 'M', 208, 106);

INSERT INTO Jogador 
VALUES (279560, 'Roddy PetersJr', 'Roddy Troy PetersJr', 1995-07-14, 'Estados Unidos da América', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (184458, 'Rodrigo Soeiro', 'Rodrigo Tobias Simões Rebelo Soeiro', 1996-12-20, 'Portugal', 'M', 190, NULL);

INSERT INTO Jogador 
VALUES (205486, 'Rúben Sona', 'Rúben André Monteiro Sona', 2004-05-21, 'Portugal', 'M', 184, NULL);

INSERT INTO Jogador 
VALUES (237485, 'Rui Fernandes', 'Rui Carlos Jesus Oliveira da Costa Fernandes', 2002-06-07, 'Portugal', 'M', 195, 95);

INSERT INTO Jogador 
VALUES (145055, 'Rui Coelho', 'Rui Eduardo Fernandes Coelho', 1989-11-09, 'Portugal', 'M', 191, NULL);

INSERT INTO Jogador 
VALUES (125990, 'Rui França', 'Rui Jorge dos Santos Silva França', 1989-06-26, 'Portugal', 'M', 185, NULL);

INSERT INTO Jogador 
VALUES (102320, 'Rui Quintino', 'Rui Miguel Freire Quintino', 1983-10-20, 'Portugal', 'M', 196, 92);

INSERT INTO Jogador 
VALUES (201195, 'Salvador Caldeira', 'Salvador Magalhães Cardoso Caldeira', 2003-03-18, 'Portugal', 'M', 190, NULL);

INSERT INTO Jogador 
VALUES (208548, 'Salvador Victo', 'Salvador Serápio Victo', 2005-03-08, 'Portugal', 'M', 192, NULL);

INSERT INTO Jogador 
VALUES (268477, 'Sérgio Alves', 'Sérgio dos Santos Alves', 2005-02-26, 'Cabo Verde', 'M', 191, NULL);

INSERT INTO Jogador 
VALUES (150441, 'Sérgio Silva', 'Sérgio Fernando Penela da Silva', 1996-03-05, 'Portugal', 'M', 193, 83);

INSERT INTO Jogador 
VALUES (77301, 'Sérgio Duarte', 'Sérgio Filipe da Silva Duarte', 1979-03-22, 'Portugal', 'M', 182, NULL);

INSERT INTO Jogador 
VALUES (269329, 'Seydougou Santis', 'Seydougou Mamourou Fofana Santis', 1997-10-05, 'Estados Unidos da América', 'M', 206, NULL);

INSERT INTO Jogador 
VALUES (268935, 'Shakir Smith', 'Shakir Marwan Smith', 1992-10-25, 'Estados Unidos da América', 'M', 185, NULL);

INSERT INTO Jogador 
VALUES (276286, 'Shaun Willett', 'Shaun Gregory Willett', 1996-11-15, 'Estados Unidos da América', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (230675, 'Simão Ribeiro', 'Simão Filipe Andrade Certo Pinheiro Ribeiro', 2003-06-11, 'Portugal', 'M', NULL, NULL);

INSERT INTO Jogador 
VALUES (163662, 'Stefan Djukic', 'Stefan Djukic', 1989-07-18, 'Portugal', 'M', 201, 101);

INSERT INTO Jogador 
VALUES (273335, 'Tahjai Teague', 'Tahjai Anaiah Teague', 1997-06-25, 'Estados Unidos da América', 'M', 203, NULL);

INSERT INTO Jogador 
VALUES (262570, 'Tanner Omlid', 'Tanner Howard Omlid', 1993-12-02, 'Estados Unidos da América', 'M', 191, NULL);

INSERT INTO Jogador 
VALUES (255992, 'Thomas Thaey', 'Thomas Hugo R. De Thaey', 1991-03-15, 'Bélgica', 'M', 203, NULL);

INSERT INTO Jogador 
VALUES (211453, 'Thomas Sampaio', 'Thomas Silva Sampaio', 2003-02-12, 'Portugal', 'M', 176, NULL);

INSERT INTO Jogador 
VALUES (200034, 'Tiago Almeida', 'Tiago Alexandre da Rocha Almeida', 2003-06-12, 'Portugal', 'M', 190, NULL);

INSERT INTO Jogador 
VALUES (191451, 'Tiago Nazário', 'Tiago Nogueira Nazário', 1999-03-06, 'Portugal', 'M', 183, NULL);

INSERT INTO Jogador 
VALUES (129794, 'Tomás Barroso', 'Tomás Cabrita dos Santos Nunes Barroso', 1990-11-02, 'Portugal', 'M', 182, 88);

INSERT INTO Jogador 
VALUES (184353, 'Tomás Dias', 'Tomás Martins Dias', 2001-10-24, 'Portugal', 'M', 195, 95);

INSERT INTO Jogador 
VALUES (249301, 'Travante Williams', 'Travante António Williams', 1993-07-29, 'Portugal', 'M', 195, 91);

INSERT INTO Jogador 
VALUES (268941, 'Travis Munnings', 'Travis Trayvon Munnings', 1994-09-14, 'Bahamas', 'M', 198, 95);

INSERT INTO Jogador 
VALUES (268823, 'Tyere Marshall', 'Tyere Dashaun Marshall', 1997-06-26, 'Estados Unidos da América', 'M', 205, NULL);

INSERT INTO Jogador 
VALUES (256177, 'Tymetrius Toney', 'Tymetrius Montovia Toney', 1994-11-27, 'Estados Unidos da América', 'M', 193, NULL);

INSERT INTO Jogador 
VALUES (187286, 'Vladyslav Voytso', 'Vladyslav Voytso', 1999-07-30, 'Portugal', 'M', 200, 91);

INSERT INTO Jogador 
VALUES (280845, 'Wendell Lewis', 'Wendell Lewis', 1989-09-21, 'Estados Unidos da América', 'M', 208, NULL);

INSERT INTO Jogador 
VALUES (273584, 'William DunstonJr', 'William Christopher DunstonJr', 1994-03-26, 'Estados Unidos da América', 'M', 198, NULL);

INSERT INTO Jogador 
VALUES (272993, 'Zane Waterman', 'Zane Haden Waterman', 1995-10-12, 'Estados Unidos da América', 'M', 203, NULL);

INSERT INTO Jogador 
VALUES (273181, 'Zarko Jukic', 'Zarko Jukic', 1993-07-28, 'Dinamarca', 'M', 202, NULL);

--Jogos

INSERT INTO Jogo
VALUES (303384, 22335, '1', 2021-10-02, '17:00', 'Realizado', 9744, 40598, 40591, 69, 88);

INSERT INTO Jogo
VALUES (303379, 22335, '1', 2021-10-02, '18:00', 'Realizado', 9225, 40601, 40596, 83, 89);

INSERT INTO Jogo
VALUES (303383, 22335, '1', 2021-10-03, '15:30', 'Realizado', 9876, 40592, 40597, 71, 41);

INSERT INTO Jogo
VALUES (303381, 22335, '1', 2021-10-03, '16:00', 'Realizado', 9153, 40600, 40593, 67, 76);

INSERT INTO Jogo
VALUES (303382, 22335, '1', 2021-10-03, '18:00', 'Realizado', 9199, 40599, 40595, 81, 97);

INSERT INTO Jogo
VALUES (303380, 22335, '1', 2021-10-05, '15:00', 'Realizado', 9526, 40594, 40527, 96, 57);

INSERT INTO Jogo
VALUES (303412, 22335, '6', 2021-10-05, '18:00', 'Realizado', 10284, 40591, 40601, 94, 74);

INSERT INTO Jogo
VALUES (303390, 22335, '2', 2021-10-09, '15:00', 'Realizado', 10284, 40591, 40592, 72, 78);

INSERT INTO Jogo
VALUES (303387, 22335, '2', 2021-10-09, '16:00', 'Realizado', 9889, 40593, 40594, 72, 77);

INSERT INTO Jogo
VALUES (303385, 22335, '2', 2021-10-09, '20:30', 'Realizado', 9197, 40596, 40598, 79, 77);

INSERT INTO Jogo
VALUES (303388, 22335, '2', 2021-10-09, '21:30', 'Realizado', 9395, 40595, 40600, 88, 67);

INSERT INTO Jogo
VALUES (303386, 22335, '2', 2021-10-10, '15:00', 'Realizado', 9662, 40527, 40601, 88, 62);

INSERT INTO Jogo
VALUES (303389, 22335, '2', 2021-10-10, '17:00', 'Realizado', 9192, 40597, 40599, 79, 71);

INSERT INTO Jogo
VALUES (303396, 22335, '3', 2021-10-16, '17:00', 'Realizado', 9744, 40598, 40592, 20, 0);

INSERT INTO Jogo
VALUES (303395, 22335, '3', 2021-10-16, '18:00', 'Realizado', 9199, 40599, 40591, 59, 98);

INSERT INTO Jogo
VALUES (303392, 22335, '3', 2021-10-16, '18:00', 'Realizado', 9225, 40601, 40593, 74, 84);

INSERT INTO Jogo
VALUES (303391, 22335, '3', 2021-10-16, '20:30', 'Realizado', 9197, 40596, 40527, 80, 71);

INSERT INTO Jogo
VALUES (303393, 22335, '3', 2021-10-16, '21:00', 'Realizado', 9526, 40594, 40595, 97, 70);

INSERT INTO Jogo
VALUES (303394, 22335, '3', 2021-10-17, '15:30', 'Realizado', 9153, 40600, 40597, 56, 72);

INSERT INTO Jogo
VALUES (303402, 22335, '4', 2021-10-22, '20:30', 'Realizado', 9876, 40592, 40599, 68, 46);

INSERT INTO Jogo
VALUES (303400, 22335, '4', 2021-10-23, '12:30', 'Realizado', 9192, 40597, 40594, 66, 84);

INSERT INTO Jogo
VALUES (303398, 22335, '4', 2021-10-23, '16:00', 'Realizado', 9889, 40593, 40596, 87, 85);

INSERT INTO Jogo
VALUES (303401, 22335, '4', 2021-10-23, '18:00', 'Realizado', 9153, 40600, 40591, 68, 71);

INSERT INTO Jogo
VALUES (303399, 22335, '4', 2021-10-23, '21:30', 'Realizado', 9395, 40595, 40601, 79, 78);

INSERT INTO Jogo
VALUES (303397, 22335, '4', 2021-10-24, '18:00', 'Realizado', 9662, 40527, 40598, 81, 82);

INSERT INTO Jogo
VALUES (303403, 22335, '5', 2021-10-28, '16:00', 'Realizado', 9662, 40527, 40593, 74, 77);

INSERT INTO Jogo
VALUES (303404, 22335, '5', 2021-10-28, '20:30', 'Realizado', 9197, 40596, 40595, 81, 74);

INSERT INTO Jogo
VALUES (303405, 22335, '5', 2021-10-28, '21:00', 'Realizado', 9225, 40601, 40597, 69, 58);

INSERT INTO Jogo
VALUES (303408, 22335, '5', 2021-10-28, '21:00', 'Realizado', 9744, 40598, 40599, 92, 87);

INSERT INTO Jogo
VALUES (303407, 22335, '5', 2021-10-29, '20:00', 'Realizado', 9153, 40600, 40592, 60, 67);

INSERT INTO Jogo
VALUES (303411, 22335, '6', 2021-10-31, '16:00', 'Realizado', 9192, 40597, 40596, 73, 76);

INSERT INTO Jogo
VALUES (303414, 22335, '6', 2021-10-31, '16:00', 'Realizado', 9199, 40599, 40600, 62, 73);

INSERT INTO Jogo
VALUES (303413, 22335, '6', 2021-10-31, '18:00', 'Realizado', 9876, 40592, 40594, 81, 71);

INSERT INTO Jogo
VALUES (303409, 22335, '6', 2021-10-31, '18:30', 'Realizado', 9889, 40593, 40598, 94, 75);

INSERT INTO Jogo
VALUES (303410, 22335, '6', 2021-11-01, '18:00', 'Realizado', 9395, 40595, 40527, 90, 69);

INSERT INTO Jogo
VALUES (303419, 22335, '7', 2021-11-06, '17:00', 'Realizado', 9526, 40594, 40599, 110, 63);

INSERT INTO Jogo
VALUES (303418, 22335, '7', 2021-11-06, '18:00', 'Realizado', 9225, 40601, 40592, 68, 73);

INSERT INTO Jogo
VALUES (303417, 22335, '7', 2021-11-06, '19:00', 'Realizado', 9197, 40596, 40591, 83, 89);

INSERT INTO Jogo
VALUES (303416, 22335, '7', 2021-11-07, '15:00', 'Realizado', 9662, 40527, 40597, 76, 84);

INSERT INTO Jogo
VALUES (303420, 22335, '7', 2021-11-07, '16:00', 'Realizado', 9744, 40598, 40600, 86, 68);

INSERT INTO Jogo
VALUES (303424, 22335, '8', 2021-11-12, '20:30', 'Realizado', 9876, 40592, 40596, 80, 56);

INSERT INTO Jogo
VALUES (303423, 22335, '8', 2021-11-13, '15:00', 'Realizado', 10284, 40591, 40527, 99, 62);

INSERT INTO Jogo
VALUES (303422, 22335, '8', 2021-11-13, '16:00', 'Realizado', 9192, 40597, 40593, 68, 70);

INSERT INTO Jogo
VALUES (303425, 22335, '8', 2021-11-13, '18:00', 'Realizado', 10169, 40599, 40601, 61, 96);

INSERT INTO Jogo
VALUES (303426, 22335, '8', 2021-11-14, '16:00', 'Realizado', 9153, 40600, 40594, 53, 76);

INSERT INTO Jogo
VALUES (303455, 22335, '13', 2021-11-27, '17:00', 'Realizado', 9199, 40599, 40597, 76, 82);

INSERT INTO Jogo
VALUES (303460, 22335, '14', 2021-12-01, '14:15', 'Realizado', 9192, 40597, 40600, 88, 63);

INSERT INTO Jogo
VALUES (303433, 22335, '10', 2021-12-04, '15:00', 'Realizado', 9744, 40598, 40597, 84, 98);

INSERT INTO Jogo
VALUES (303435, 22335, '10', 2021-12-04, '19:00', 'Realizado', 9876, 40592, 40593, 70, 62);

INSERT INTO Jogo
VALUES (303438, 22335, '10', 2021-12-05, '15:00', 'Realizado', 9526, 40594, 40601, 112, 72);

INSERT INTO Jogo
VALUES (303434, 22335, '10', 2021-12-05, '15:00', 'Realizado', 9395, 40595, 40591, 67, 78);

INSERT INTO Jogo
VALUES (303437, 22335, '10', 2021-12-05, '16:00', 'Realizado', 9153, 40600, 40596, 77, 80);

INSERT INTO Jogo
VALUES (303436, 22335, '10', 2021-12-05, '18:00', 'Realizado', 9199, 40599, 40527, 91, 81);

INSERT INTO Jogo
VALUES (303415, 22335, '7', 2021-12-08, '18:30', 'Realizado', 9889, 40593, 40595, 68, 72);

INSERT INTO Jogo
VALUES (303442, 22335, '11', 2021-12-11, '15:00', 'Realizado', 9662, 40527, 40600, 65, 77);

INSERT INTO Jogo
VALUES (303441, 22335, '11', 2021-12-11, '16:00', 'Realizado', 9889, 40593, 40599, 111, 88);

INSERT INTO Jogo
VALUES (303444, 22335, '11', 2021-12-11, '17:00', 'Realizado', 9225, 40601, 40598, 95, 81);

INSERT INTO Jogo
VALUES (303443, 22335, '11', 2021-12-11, '20:30', 'Realizado', 9197, 40596, 40594, 58, 76);

INSERT INTO Jogo
VALUES (303440, 22335, '11', 2021-12-12, '18:00', 'Realizado', 9395, 40595, 40592, 20, 0);

INSERT INTO Jogo
VALUES (303450, 22335, '12', 2021-12-17, '16:00', 'Realizado', 9234, 40591, 40598, 94, 63);

INSERT INTO Jogo
VALUES (303446, 22335, '12', 2021-12-17, '19:00', 'Realizado', 9662, 40527, 40594, 68, 108);

INSERT INTO Jogo
VALUES (303447, 22335, '12', 2021-12-17, '20:00', 'Realizado', 9889, 40593, 40600, 79, 82);

INSERT INTO Jogo
VALUES (303449, 22335, '12', 2021-12-17, '20:45', 'Realizado', 9192, 40597, 40592, 90, 86);

INSERT INTO Jogo
VALUES (303448, 22335, '12', 2021-12-17, '21:00', 'Realizado', 9395, 40595, 40599, 69, 75);

INSERT INTO Jogo
VALUES (303445, 22335, '12', 2021-12-18, '20:30', 'Realizado', 9197, 40596, 40601, 80, 70);

INSERT INTO Jogo
VALUES (303439, 22335, '11', 2021-12-19, '11:45', 'Realizado', 9192, 40597, 40591, 83, 95);

INSERT INTO Jogo
VALUES (303430, 22335, '9', 2021-12-21, '21:00', 'Realizado', 9197, 40596, 40599, 96, 79);

INSERT INTO Jogo
VALUES (303428, 22335, '9', 2021-12-22, '18:30', 'Realizado', 9889, 40593, 40591, 59, 78);

INSERT INTO Jogo
VALUES (303429, 22335, '9', 2021-12-22, '19:00', 'Realizado', 9662, 40527, 40592, 66, 99);

INSERT INTO Jogo
VALUES (303427, 22335, '9', 2021-12-22, '21:00', 'Realizado', 9395, 40595, 40597, 92, 73);

INSERT INTO Jogo
VALUES (303432, 22335, '9', 2021-12-22, '21:00', 'Realizado', 9744, 40598, 40594, 79, 86);

INSERT INTO Jogo
VALUES (303431, 22335, '9', 2021-12-22, '21:30', 'Realizado', 9225, 40601, 40600, 80, 85);

INSERT INTO Jogo
VALUES (314196, 22335, '13', 2021-12-28, '18:00', 'Não realizado', 9526, 40594, 40593, NULL, NULL);

INSERT INTO Jogo
VALUES (303456, 22335, '13', 2021-12-28, '19:00', 'Realizado', 9876, 40592, 40591, 66, 59);

INSERT INTO Jogo
VALUES (303452, 22335, '13', 2021-12-28, '21:00', 'Realizado', 9225, 40601, 40527, 76, 89);

INSERT INTO Jogo
VALUES (303454, 22335, '13', 2021-12-29, '21:30', 'Realizado', 9153, 40600, 40595, 76, 70);

INSERT INTO Jogo
VALUES (303461, 22335, '14', 2022-01-02, '15:00', 'Realizado', 10284, 40591, 40599, 115, 65);

INSERT INTO Jogo
VALUES (303459, 22335, '14', 2022-01-02, '18:00', 'Realizado', 9395, 40595, 40594, 67, 88);

INSERT INTO Jogo
VALUES (303462, 22335, '14', 2022-01-02, '18:00', 'Realizado', 9876, 40592, 40598, 80, 62);

INSERT INTO Jogo
VALUES (303457, 22335, '14', 2022-01-03, '21:15', 'Realizado', 9662, 40527, 40596, 75, 73);

INSERT INTO Jogo
VALUES (303406, 22335, '5', 2022-01-05, '19:00', 'Realizado', 9526, 40594, 40591, 63, 74);

INSERT INTO Jogo
VALUES (303421, 22335, '8', 2022-01-05, '21:00', 'Realizado', 9395, 40595, 40598, 89, 66);

INSERT INTO Jogo
VALUES (303467, 22335, '15', 2022-01-08, '15:00', 'Realizado', 10284, 40591, 40600, 113, 70);

INSERT INTO Jogo
VALUES (303466, 22335, '15', 2022-01-08, '15:00', 'Realizado', 9526, 40594, 40597, 99, 66);

INSERT INTO Jogo
VALUES (303465, 22335, '15', 2022-01-08, '18:00', 'Realizado', 9225, 40601, 40595, 70, 79);

INSERT INTO Jogo
VALUES (303468, 22335, '15', 2022-01-08, '18:00', 'Realizado', 9199, 40599, 40592, 83, 101);

INSERT INTO Jogo
VALUES (303470, 22335, '16', 2022-01-13, '21:00', 'Realizado', 9395, 40595, 40596, 88, 73);

INSERT INTO Jogo
VALUES (303473, 22335, '16', 2022-01-14, '20:30', 'Realizado', 9876, 40592, 40600, 82, 55);

INSERT INTO Jogo
VALUES (303474, 22335, '16', 2022-01-15, '15:00', 'Realizado', 9199, 40599, 40598, 87, 91);

INSERT INTO Jogo
VALUES (314197, 22335, '16', 2022-01-15, '16:00', 'Não realizado', 9889, 40593, 40527, NULL, NULL);

INSERT INTO Jogo
VALUES (303478, 22335, '17', 2022-01-16, '16:00', 'Realizado', 9225, 40601, 40591, 75, 85);

INSERT INTO Jogo
VALUES (303475, 22335, '17', 2022-01-19, '21:00', 'Realizado', 9744, 40598, 40593, 76, 68);

INSERT INTO Jogo
VALUES (303471, 22335, '16', 2022-01-21, '20:45', 'Realizado', 10185, 40597, 40601, 89, 82);

INSERT INTO Jogo
VALUES (303480, 22335, '17', 2022-01-22, '21:30', 'Realizado', 9153, 40600, 40599, 75, 69);

INSERT INTO Jogo
VALUES (303451, 22335, '13', 2022-01-23, '17:00', 'Realizado', 9744, 40598, 40596, 79, 66);

INSERT INTO Jogo
VALUES (303482, 22335, '18', 2022-01-29, '15:00', 'Realizado', 10185, 40597, 40527, 78, 93);

INSERT INTO Jogo
VALUES (303481, 22335, '18', 2022-01-29, '18:30', 'Realizado', 9395, 40595, 40593, 91, 78);

INSERT INTO Jogo
VALUES (303485, 22335, '18', 2022-01-29, '21:30', 'Realizado', 9199, 40599, 40594, 70, 102);

INSERT INTO Jogo
VALUES (303486, 22335, '18', 2022-01-30, '18:00', 'Realizado', 9153, 40600, 40598, 73, 69);

INSERT INTO Jogo
VALUES (303463, 22335, '15', 2022-02-02, '21:00', 'Realizado', 9744, 40598, 40527, 81, 63);

INSERT INTO Jogo
VALUES (303492, 22335, '19', 2022-02-05, '15:00', 'Realizado', 9526, 40594, 40600, 67, 57);

INSERT INTO Jogo
VALUES (303488, 22335, '19', 2022-02-05, '16:00', 'Realizado', 9889, 40593, 40597, 83, 76);

INSERT INTO Jogo
VALUES (303487, 22335, '19', 2022-02-05, '17:00', 'Realizado', 9744, 40598, 40595, 89, 91);

INSERT INTO Jogo
VALUES (303489, 22335, '19', 2022-02-06, '11:30', 'Realizado', 9662, 40527, 40591, 88, 102);

INSERT INTO Jogo
VALUES (303496, 22335, '20', 2022-02-12, '14:30', 'Realizado', 9199, 40599, 40596, 89, 99);

INSERT INTO Jogo
VALUES (303498, 22335, '20', 2022-02-12, '16:00', 'Realizado', 9526, 40594, 40598, 86, 64);

INSERT INTO Jogo
VALUES (303497, 22335, '20', 2022-02-12, '18:00', 'Realizado', 9153, 40600, 40601, 89, 63);

INSERT INTO Jogo
VALUES (303495, 22335, '20', 2022-02-12, '18:00', 'Realizado', 9876, 40592, 40527, 109, 75);

INSERT INTO Jogo
VALUES (303494, 22335, '20', 2022-02-13, '18:30', 'Realizado', 10284, 40591, 40593, 80, 66);

INSERT INTO Jogo
VALUES (303490, 22335, '19', 2022-02-17, '20:30', 'Realizado', 9197, 40596, 40592, 71, 81);

INSERT INTO Jogo
VALUES (303469, 22335, '16', 2022-02-19, '16:00', 'Realizado', 9889, 40593, 40527, 77, 79);

INSERT INTO Jogo
VALUES (303491, 22335, '19', 2022-02-19, '18:00', 'Realizado', 9225, 40601, 40599, 72, 59);

INSERT INTO Jogo
VALUES (303458, 22335, '14', 2022-03-05, '16:00', 'Realizado', 9889, 40593, 40601, 81, 80);

INSERT INTO Jogo
VALUES (303479, 22335, '17', 2022-03-05, '16:30', 'Realizado', 9526, 40594, 40592, 63, 68);

INSERT INTO Jogo
VALUES (303476, 22335, '17', 2022-03-06, '18:30', 'Realizado', 9662, 40527, 40595, 69, 85);

INSERT INTO Jogo
VALUES (303499, 22335, '21', 2022-03-12, '15:00', 'Realizado', 10185, 40597, 40598, 88, 82);

INSERT INTO Jogo
VALUES (303501, 22335, '21', 2022-03-12, '17:30', 'Realizado', 9889, 40593, 40592, 83, 87);

INSERT INTO Jogo
VALUES (303504, 22335, '21', 2022-03-12, '18:00', 'Realizado', 9225, 40601, 40594, 70, 77);

INSERT INTO Jogo
VALUES (303500, 22335, '21', 2022-03-12, '21:30', 'Realizado', 10284, 40591, 40595, 75, 61);

INSERT INTO Jogo
VALUES (303502, 22335, '21', 2022-03-12, '21:30', 'Realizado', 9662, 40527, 40599, 92, 74);

INSERT INTO Jogo
VALUES (303503, 22335, '21', 2022-03-13, '17:00', 'Realizado', 9197, 40596, 40600, 71, 57);

INSERT INTO Jogo
VALUES (303464, 22335, '15', 2022-03-16, '18:30', 'Realizado', 9197, 40596, 40593, 78, 86);

INSERT INTO Jogo
VALUES (303493, 22335, '20', 2022-03-19, '15:00', 'Realizado', 10185, 40597, 40595, 93, 87);

INSERT INTO Jogo
VALUES (303484, 22335, '18', 2022-03-19, '18:30', 'Realizado', 9876, 40592, 40601, 82, 69);

INSERT INTO Jogo
VALUES (303453, 22335, '13', 2022-03-19, '19:00', 'Realizado', 9526, 40594, 40593, 95, 64);

INSERT INTO Jogo
VALUES (303483, 22335, '18', 2022-03-19, '21:00', 'Realizado', 10284, 40591, 40596, 91, 64);

INSERT INTO Jogo
VALUES (303477, 22335, '17', 2022-03-23, '20:30', 'Realizado', 9197, 40596, 40597, 74, 77);

INSERT INTO Jogo
VALUES (303472, 22335, '16', 2022-03-23, '20:30', 'Realizado', 10284, 40591, 40594, 73, 89);

INSERT INTO Jogo
VALUES (303507, 22335, '22', 2022-03-26, '15:00', 'Realizado', 9199, 40599, 40593, 79, 92);

INSERT INTO Jogo
VALUES (303510, 22335, '22', 2022-03-26, '15:00', 'Realizado', 9744, 40598, 40601, 77, 88);

INSERT INTO Jogo
VALUES (303506, 22335, '22', 2022-03-26, '15:00', 'Realizado', 9876, 40592, 40595, 76, 75);

INSERT INTO Jogo
VALUES (303509, 22335, '22', 2022-03-26, '15:00', 'Realizado', 9526, 40594, 40596, 131, 72);

INSERT INTO Jogo
VALUES (303505, 22335, '22', 2022-03-26, '15:00', 'Realizado', 10284, 40591, 40597, 94, 75);

INSERT INTO Jogo
VALUES (303508, 22335, '22', 2022-03-26, '15:00', 'Realizado', 9153, 40600, 40527, 87, 81);

INSERT INTO Jogo
VALUES (318437, 23620, '1', 2022-04-02, '18:00', 'Realizado', 9225, 40601, 40599, 83, 81);

INSERT INTO Jogo
VALUES (318436, 23620, '1', 2022-04-02, '18:30', 'Realizado', 9662, 40527, 40598, 95, 91);

INSERT INTO Jogo
VALUES (318448, 23633, '1', 2022-04-02, '20:00', 'Realizado', 10185, 40597, 40593, 95, 69);

INSERT INTO Jogo
VALUES (318449, 23633, '1', 2022-04-02, '20:30', 'Realizado', 9197, 40596, 40600, 96, 70);

INSERT INTO Jogo
VALUES (318460, 23634, '1', 2022-04-03, '15:00', 'Realizado', 10284, 40591, 40594, 76, 90);

INSERT INTO Jogo
VALUES (318461, 23634, '1', 2022-04-03, '17:00', 'Realizado', 9876, 40592, 40595, 91, 64);

INSERT INTO Jogo
VALUES (318438, 23620, '2', 2022-04-08, '21:00', 'Realizado', 9744, 40598, 40601, 86, 77);

INSERT INTO Jogo
VALUES (318451, 23633, '2', 2022-04-09, '15:30', 'Realizado', 9153, 40600, 40597, 80, 87);

INSERT INTO Jogo
VALUES (318450, 23633, '2', 2022-04-09, '16:00', 'Realizado', 9889, 40593, 40596, 84, 76);

INSERT INTO Jogo
VALUES (318463, 23634, '2', 2022-04-09, '21:00', 'Realizado', 9395, 40595, 40591, 69, 66);

INSERT INTO Jogo
VALUES (318439, 23620, '2', 2022-04-09, '21:00', 'Realizado', 9199, 40599, 40527, 76, 87);

INSERT INTO Jogo
VALUES (318462, 23634, '2', 2022-04-10, '17:00', 'Realizado', 9526, 40594, 40592, 79, 63);

INSERT INTO Jogo
VALUES (318464, 23634, '3', 2022-04-13, '18:00', 'Realizado', 9526, 40594, 40595, 76, 75);

INSERT INTO Jogo
VALUES (318465, 23634, '3', 2022-04-13, '19:00', 'Realizado', 10284, 40591, 40592, 66, 76);

INSERT INTO Jogo
VALUES (318453, 23633, '3', 2022-04-13, '20:30', 'Realizado', 10185, 40597, 40596, 111, 77);

INSERT INTO Jogo
VALUES (318441, 23620, '3', 2022-04-13, '21:00', 'Realizado', 9662, 40527, 40601, 94, 83);

INSERT INTO Jogo
VALUES (318440, 23620, '3', 2022-04-13, '21:00', 'Realizado', 9744, 40598, 40599, 91, 65);

INSERT INTO Jogo
VALUES (318452, 23633, '3', 2022-04-13, '21:00', 'Realizado', 9889, 40593, 40600, 80, 81);

INSERT INTO Jogo
VALUES (318442, 23620, '4', 2022-04-16, '16:00', 'Realizado', 9744, 40598, 40527, 101, 93);

INSERT INTO Jogo
VALUES (318466, 23634, '4', 2022-04-16, '17:30', 'Realizado', 9526, 40594, 40591, 79, 78);

INSERT INTO Jogo
VALUES (318443, 23620, '4', 2022-04-16, '18:00', 'Realizado', 9199, 40599, 40601, 69, 84);

INSERT INTO Jogo
VALUES (318454, 23633, '4', 2022-04-16, '18:30', 'Realizado', 9889, 40593, 40597, 78, 80);

INSERT INTO Jogo
VALUES (318467, 23634, '4', 2022-04-17, '18:00', 'Realizado', 9395, 40595, 40592, 66, 84);

INSERT INTO Jogo
VALUES (318455, 23633, '4', 2022-04-18, '18:00', 'Realizado', 9153, 40600, 40596, 82, 66);

INSERT INTO Jogo
VALUES (318456, 23633, '5', 2022-04-23, '15:00', 'Realizado', 9197, 40596, 40593, 86, 68);

INSERT INTO Jogo
VALUES (318445, 23620, '5', 2022-04-23, '15:00', 'Realizado', 9662, 40527, 40599, 103, 96);

INSERT INTO Jogo
VALUES (318457, 23633, '5', 2022-04-23, '18:00', 'Realizado', 10185, 40597, 40600, 95, 90);

INSERT INTO Jogo
VALUES (318444, 23620, '5', 2022-04-23, '18:00', 'Realizado', 9225, 40601, 40598, 72, 85);

INSERT INTO Jogo
VALUES (318469, 23634, '5', 2022-04-23, '21:00', 'Realizado', 10284, 40591, 40595, 69, 67);

INSERT INTO Jogo
VALUES (318468, 23634, '5', 2022-04-23, '21:00', 'Realizado', 9876, 40592, 40594, 65, 60);

INSERT INTO Jogo
VALUES (318459, 23633, '6', 2022-04-30, '14:00', 'Realizado', 9826, 40596, 40597, 81, 104);

INSERT INTO Jogo
VALUES (318447, 23620, '6', 2022-04-30, '15:00', 'Realizado', 9225, 40601, 40527, 78, 71);

INSERT INTO Jogo
VALUES (318446, 23620, '6', 2022-04-30, '15:00', 'Realizado', 9290, 40599, 40598, 59, 84);

INSERT INTO Jogo
VALUES (318471, 23634, '6', 2022-04-30, '15:00', 'Realizado', 9876, 40592, 40591, 70, 71);

INSERT INTO Jogo
VALUES (318458, 23633, '6', 2022-04-30, '15:00', 'Realizado', 9153, 40600, 40593, 71, 70);

INSERT INTO Jogo
VALUES (318470, 23634, '6', 2022-04-30, '15:00', 'Realizado', 9395, 40595, 40594, 57, 87);

INSERT INTO Jogo
VALUES (319712, 23756, '1', 2022-05-12, '19:00', 'Realizado', 9526, 40594, 40600, 77, 59);

INSERT INTO Jogo
VALUES (319715, 23756, '1', 2022-05-12, '20:30', 'Realizado', 9395, 40595, 40597, 82, 72);

INSERT INTO Jogo
VALUES (319713, 23756, '1', 2022-05-13, '19:00', 'Realizado', 9876, 40592, 40593, 87, 46);

INSERT INTO Jogo
VALUES (319714, 23756, '1', 2022-05-13, '20:30', 'Realizado', 10284, 40591, 40596, 82, 66);

INSERT INTO Jogo
VALUES (319701, 23754, '1', 2022-05-13, '20:30', 'Realizado', 9662, 40527, 40601, 97, 88);

INSERT INTO Jogo
VALUES (319716, 23756, '2', 2022-05-14, '15:00', 'Realizado', 9153, 40600, 40594, 67, 84);

INSERT INTO Jogo
VALUES (319719, 23756, '2', 2022-05-14, '16:00', 'Realizado', 10185, 40597, 40595, 82, 72);

INSERT INTO Jogo
VALUES (319718, 23756, '2', 2022-05-15, '14:00', 'Realizado', 9197, 40596, 40591, 78, 90);

INSERT INTO Jogo
VALUES (319702, 23754, '2', 2022-05-15, '15:00', 'Realizado', 9662, 40527, 40601, 95, 86);

INSERT INTO Jogo
VALUES (319717, 23756, '2', 2022-05-15, '15:00', 'Realizado', 9889, 40593, 40592, 63, 83);

INSERT INTO Jogo
VALUES (319723, 23756, '3', 2022-05-17, '19:00', 'Realizado', 9395, 40595, 40597, 77, 71);

INSERT INTO Jogo
VALUES (319720, 23756, '3', 2022-05-17, '21:00', 'Não realizado', 9526, 40594, 40600, NULL, NULL);

INSERT INTO Jogo
VALUES (319721, 23756, '3', 2022-05-18, '16:30', 'Não realizado', 9876, 40592, 40593, NULL, NULL);

INSERT INTO Jogo
VALUES (319722, 23756, '3', 2022-05-18, '19:00', 'Não realizado', 10284, 40591, 40596, NULL, NULL);

INSERT INTO Jogo
VALUES (319703, 23754, '3', 2022-05-20, '21:00', 'Realizado', 9225, 40601, 40527, 74, 89);

INSERT INTO Jogo
VALUES (319724, 23757, '1', 2022-05-21, '15:00', 'Realizado', 9526, 40594, 40595, 89, 72);

INSERT INTO Jogo
VALUES (319725, 23757, '1', 2022-05-22, '15:00', 'Realizado', 9876, 40592, 40591, 87, 68);

INSERT INTO Jogo
VALUES (319704, 23754, '4', 2022-05-22, '18:00', 'Não realizado', 9225, 40601, 40527, NULL, NULL);

INSERT INTO Jogo
VALUES (319726, 23757, '2', 2022-05-23, '21:00', 'Realizado', 9526, 40594, 40595, 93, 80);

INSERT INTO Jogo
VALUES (319727, 23757, '2', 2022-05-24, '19:00', 'Realizado', 9876, 40592, 40591, 74, 71);

INSERT INTO Jogo
VALUES (319728, 23757, '3', 2022-05-25, '19:00', 'Realizado', 9395, 40595, 40594, 60, 75);

INSERT INTO Jogo
VALUES (319705, 23754, '5', 2022-05-25, '20:30', 'Não realizado', 9662, 40527, 40601, NULL, NULL);

INSERT INTO Jogo
VALUES (319729, 23757, '3', 2022-05-26, '19:30', 'Realizado', 10284, 40591, 40592, 80, 95);

INSERT INTO Jogo
VALUES (319730, 23757, '4', 2022-05-27, '21:00', 'Não realizado', 9395, 40595, 40594, NULL, NULL);

INSERT INTO Jogo
VALUES (319731, 23757, '4', 2022-05-28, '15:00', 'Não realizado', 10284, 40591, 40592, NULL, NULL);

INSERT INTO Jogo
VALUES (319732, 23757, '5', 2022-05-30, '21:00', 'Não realizado', 9526, 40594, 40595, NULL, NULL);

INSERT INTO Jogo
VALUES (319733, 23757, '5', 2022-05-31, '19:00', 'Não realizado', 9876, 40592, 40591, NULL, NULL);

INSERT INTO Jogo
VALUES (319734, 23758, '1', 2022-06-04, '15:00', 'Realizado', 9526, 40594, 40592, 79, 58);

INSERT INTO Jogo
VALUES (319735, 23758, '2', 2022-06-06, '19:00', 'Realizado', 9526, 40594, 40592, 56, 48);

INSERT INTO Jogo
VALUES (319736, 23758, '3', 2022-06-09, '18:00', 'Realizado', 9876, 40592, 40594, 65, 47);

INSERT INTO Jogo
VALUES (319737, 23758, '4', 2022-06-11, '15:00', 'Realizado', 9876, 40592, 40594, 63, 91);

INSERT INTO Jogo
VALUES (319738, 23758, '5', 2022-06-14, '19:00', 'Não realizado', 9526, 40594, 40592, NULL, NULL);

