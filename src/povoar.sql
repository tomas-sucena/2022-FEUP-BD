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

--Recintos

INSERT INTO Recinto 
VALUES (100000, 'Pavilhão Municipal de Anadia', 'Portugal', 'Anadia', 'Aveiro', 'Rua António Feliciano Castilho - Apartado 135', 212);

INSERT INTO Recinto 
VALUES (100001, 'Pavilhão Municipal Paulo Pinto', 'Portugal', 'São João Da Madeira', 'Aveiro', 'Avenida Benjamim Araújo - Pavilhão dos Desportos', 155);

INSERT INTO Recinto 
VALUES (100002, 'Pavilhão Raul Jardim Graça', 'Portugal', 'Caldas Da Rainha', 'Leiria', 'Rua alexandre Herculano,27-1º', 238);

INSERT INTO Recinto 
VALUES (100003, 'Pavilhão do Clube dos Galitos', 'Portugal', 'Aveiro', 'Aveiro', 'Avª Dr. Francisco Sá Carneiro ', 272);

INSERT INTO Recinto 
VALUES (100004, 'Pavilhão da Escola Básica 2,3 João Afonso', 'Portugal', 'Aveiro', 'Aveiro', 'Rua Campeão das Províncias - Edf da Antiga Junta de Freguesia da Vera Cruz', 126);

INSERT INTO Recinto 
VALUES (100005, 'Pav. Engº Augusto Correia', 'Portugal', 'Coimbra', 'Coimbra', 'Rua Bernardo de Albuquerque, 167', 164);

INSERT INTO Recinto 
VALUES (100006, 'Pavilhão Jorge Galamba Marques', 'Portugal', 'Figueira Da Foz', 'Coimbra', 'Av 1º de Maio ', 239);

INSERT INTO Recinto 
VALUES (100007, 'Pavilhão do Sporting Clube Farense', 'Portugal', 'Faro', 'Faro', 'Praça de Tânger - Edifício Sede, 2º andar ', 97);

INSERT INTO Recinto 
VALUES (100008, 'Arena de Ovar', 'Portugal', 'Ovar', 'Aveiro', 'Apartado 593 - Avenida D. Manuel I, Arena de Ovar', 118);

INSERT INTO Recinto 
VALUES (100009, 'Clube Desportivo Covilhã', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua Clube Desportivo da Covilhã - Penedos Altos', 122);

INSERT INTO Recinto 
VALUES (100010, 'Complexo Desportivo de Sangalhos', 'Portugal', 'Anadia', 'Aveiro', 'Rua da Pista nº12', 135);

INSERT INTO Recinto 
VALUES (100011, 'Municipal da Lousã', 'Portugal', 'Lousã', 'Coimbra', 'Apartado 59 ', 224);

INSERT INTO Recinto 
VALUES (100012, 'Pavilhão Clube do Povo de Esgueira', 'Portugal', 'Aveiro', 'Aveiro', 'Rua José Falcão - Apartado 736', 279);

INSERT INTO Recinto 
VALUES (100013, 'Pavilhão Municipal Capitão Adriano Nordeste', 'Portugal', 'Ílhavo', 'Aveiro', 'Av 25 de Abril ', 200);

INSERT INTO Recinto 
VALUES (100014, 'Pavilhão do Ginásio Clube Olhanense', 'Portugal', 'Olhão', 'Faro', 'Rua Manuel António Pina - Pavilhão G.C.O. ', 144);

INSERT INTO Recinto 
VALUES (100015, 'Pavilhão Municipal da Penha', 'Portugal', 'Faro', 'Faro', 'Rua José de Matos, n º 89 ', 251);

INSERT INTO Recinto 
VALUES (100016, 'Pavilhão da Palmeira', 'Portugal', 'Coimbra', 'Coimbra', 'Rua Simões de Castro nº 138', 145);

INSERT INTO Recinto 
VALUES (100017, 'Pavilhão da Embra', 'Portugal', 'Marinha Grande', 'Leiria', 'Rua de Leiria, n. º111 – Embra', 247);

INSERT INTO Recinto 
VALUES (100018, 'Pavilhão Dr. Salvador Machado', 'Portugal', 'Oliveira De Azeméis', 'Aveiro', 'Praceta da UD Oliveirense', 137);

INSERT INTO Recinto 
VALUES (100019, 'Pavilhão Clube Amigos do Basquete1', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Pav. do CAB - Rua do Curaçau s/n ', 149);

INSERT INTO Recinto 
VALUES (100020, 'Palácio dos Desportos Helena Sentieiro - Torres Novas', 'Portugal', 'Torres Novas', 'Santarém', 'Rua da Arrábida', 120);

INSERT INTO Recinto 
VALUES (100021, 'Pavilhão Municipal de Carregal do Sal', 'Portugal', 'Carregal Do Sal', 'Viseu', 'Largo Botica, 90', 165);

INSERT INTO Recinto 
VALUES (100022, 'Pavilhão Polivalente de Peniche', 'Portugal', 'Peniche', 'Leiria', 'Rua do Galhalhaz-Pavilhão Polivalente ', 244);

INSERT INTO Recinto 
VALUES (100023, 'Pavilhão Acácio Rosa', 'Portugal', 'Lisboa', 'Lisboa', 'Estádio do Restelo', 226);

INSERT INTO Recinto 
VALUES (100024, 'Pavilhão Desportivo de Vila Nova de Cacela', 'Portugal', 'Vila Real De Santo António', 'Faro', 'Rua Luís de Camões, lj. 4B - Apart. 67 ', 291);

INSERT INTO Recinto 
VALUES (100025, 'Pavilhão Multidesportos Dr. Mário Mexia', 'Portugal', 'Coimbra', 'Coimbra', 'Rua Padre António Vieira, n.º 1 - Edifício AAC ', 255);

INSERT INTO Recinto 
VALUES (100026, 'Pavilhão da Tapadinha - Engº Santos e Castro', 'Portugal', 'Lisboa', 'Lisboa', 'Estádio da Tapadinha', 219);

INSERT INTO Recinto 
VALUES (100027, 'Pavilhão de Reguengos', 'Portugal', 'Reguengos De Monsaraz', 'Évora', 'Apartado 48 ', 296);

INSERT INTO Recinto 
VALUES (100028, 'Pavilhão Municipal de Angra do Heroísmo ', 'Portugal', 'Angra Do Heroí­smo', 'Ilha Terceira', 'Rua Francisco Ornelas - Apartado 1010', 176);

INSERT INTO Recinto 
VALUES (100029, 'Pavilhão Vitor Domingos', 'Portugal', 'Barreiro', 'Setúbal', 'Complexo Desportivo Alfredo da Silva ', 284);

INSERT INTO Recinto 
VALUES (100030, 'A Indicar', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Rua do Brasil, 63 ', 198);

INSERT INTO Recinto 
VALUES (100031, 'Pavilhão Desportivo da Gafanha Nazaré', 'Portugal', 'Ílhavo', 'Aveiro', 'Rua Professora Maria da Luz Carlos, nº 20', 103);

INSERT INTO Recinto 
VALUES (100032, 'Pavilhão Municipal de Albergaria-a-Velha', 'Portugal', 'Albergaria-A-Velha', 'Aveiro', 'Rua Eng. Duarte Pacheco, 7', 139);

INSERT INTO Recinto 
VALUES (100033, 'Pavilhão Desportivo da Amarense', 'Portugal', 'Batalha', 'Leiria', 'Rua da Associação - Casal do Marra', 151);

INSERT INTO Recinto 
VALUES (100034, 'Escola Dra Cristina Torres', 'Portugal', 'Figueira Da Foz', 'Coimbra', 'Rua Ginásio Clube Figueirense, s/n - Estádio Municipal - 3080-891 Figueira da Foz', 90);

INSERT INTO Recinto 
VALUES (100035, 'Pav. Esc André Soares', 'Portugal', 'Braga', 'Braga', 'Rua Araújo Carandá 174 R/C', 196);

INSERT INTO Recinto 
VALUES (100036, 'Pavilhão Municipal Prof Luís de Carvalho', 'Portugal', 'Barreiro', 'Setúbal', 'Av Escola dos Fuzileiros Navais ', 230);

INSERT INTO Recinto 
VALUES (100037, 'Pavilhão Municipal de Famalicão', 'Portugal', 'Vila Nova De Famalicão', 'Braga', 'Pavilhão Municipal - Av. França - Apartado 219', 245);

INSERT INTO Recinto 
VALUES (100038, 'Pavilhão Municipal de Pombal - Prof. Manuel Eduardo Gomes', 'Portugal', 'Pombal', 'Leiria', 'Rua de Leiria - Zona Desportiva ', 224);

INSERT INTO Recinto 
VALUES (100039, 'Pavilhão Municipal dos Pousos', 'Portugal', 'Leiria', 'Leiria', 'Ex-Edifício da EDP - Rua de Tomar, 29 ', 263);

INSERT INTO Recinto 
VALUES (100040, 'Pavilhão Municipal de Angra do Heroísmo ', 'Portugal', 'Angra Do Heroí­smo', 'Ilha Terceira', 'Rua da Sé, 196 9700-160 Angra do Heroísmo', 298);

INSERT INTO Recinto 
VALUES (100041, 'Pavilhão Desportivo da Escola Secundária Doutor Solano de Abreu', 'Portugal', 'Abrantes', 'Santarém', 'Centro Associações Desportivas * Apartado 72 * EC Abrantes', 274);

INSERT INTO Recinto 
VALUES (100042, 'Pav. Ginásio Clube de Águeda', 'Portugal', 'Águeda', 'Aveiro', 'Rua Celestino Neto, 25 ', 202);

INSERT INTO Recinto 
VALUES (100043, 'Pavilhão da Escola Secundária Manuel de Arriaga', 'Portugal', 'Horta', 'Ilha do Faial', 'Avenida Machado Serpa ', 276);

INSERT INTO Recinto 
VALUES (100044, 'Pavilhão Carlos Alberto Carvalho', 'Portugal', 'Oeiras', 'Lisboa', 'Rua Sacadura Cabral, nº81 ', 189);

INSERT INTO Recinto 
VALUES (100045, 'Pavilhão Municipal da Graça', 'Portugal', 'Lisboa', 'Lisboa', 'Rua de São Gens Nº 11 ', 278);

INSERT INTO Recinto 
VALUES (100046, 'Pavilhão Municipal Bairro Padre Cruz', 'Portugal', 'Lisboa', 'Lisboa', 'Rua Neves Costa Nº 69 / 71', 243);

INSERT INTO Recinto 
VALUES (100047, 'Pavilhão Salesianos do Porto', 'Portugal', 'Porto', 'Porto', 'Largo Padre Baltazar Guedes, 248 ', 249);

INSERT INTO Recinto 
VALUES (100048, 'Clube Desportivo Póvoa', 'Portugal', 'Póvoa De Varzim', 'Porto', 'Largo Dr. José Pontes', 240);

INSERT INTO Recinto 
VALUES (100049, 'Pavilhão Futebol Clube Gaia', 'Portugal', 'Vila Nova De Gaia', 'Porto', 'Rua Fialho de Almeida, nº 34', 295);

INSERT INTO Recinto 
VALUES (100050, 'Pavilhão Dragão Arena', 'Portugal', 'Porto', 'Porto', 'Via FC Porto-Estádio do Dragão, Lado Poente-Piso 3', 114);

INSERT INTO Recinto 
VALUES (100051, 'Pavilhão Municipal Ermesinde', 'Portugal', 'Valongo', 'Porto', 'Praceta Rainha Mariana Vitória, 35', 275);

INSERT INTO Recinto 
VALUES (100052, 'Pavilhão Fidelidade', 'Portugal', 'Lisboa', 'Lisboa', 'Estádio da Luz - Av. Eusébio da Silva Ferreira ', 176);

INSERT INTO Recinto 
VALUES (100053, ' Pav.Domingos Fernandes - CNN', 'Portugal', 'Lisboa', 'Lisboa', 'Rua de S.Bento Nº 209 A 215', 273);

INSERT INTO Recinto 
VALUES (100054, 'Pavilhão Atlético Clube de Moscavide', 'Portugal', 'Loures', 'Lisboa', 'Rua António Pedro de Carvalho 5 - C ', 201);

INSERT INTO Recinto 
VALUES (100055, 'Pavilhão Arq. Gomes Pereira', 'Portugal', 'Oeiras', 'Lisboa', 'Avenida dos Combatentes da Grande Guerra, Nº88', 166);

INSERT INTO Recinto 
VALUES (100056, 'Pavilhão da Escola Secundária de Albufeira', 'Portugal', 'Albufeira', 'Faro', 'Quinta da Palmeira, Lote 61 Bloco 7 Cv ', 243);

INSERT INTO Recinto 
VALUES (100057, 'Pavilhão Municipal Nogueira da Maia', 'Portugal', 'Maia', 'Porto', 'Rua de Serafim da Silva Ramos, 53 r/c - 4475-038 Avioso (Sta. Maria), Maia', 135);

INSERT INTO Recinto 
VALUES (100058, 'Esc. Sec. Mario Silva - Monte Gordo', 'Portugal', 'Vila Franca De Xira', 'Lisboa', 'Escola Secundária Alves Redol - Monte Gordo', 161);

INSERT INTO Recinto 
VALUES (100059, 'Pavilhão João Rocha', 'Portugal', 'Lisboa', 'Lisboa', 'Estádio José Alvalade - Apartado 4120 ', 134);

INSERT INTO Recinto 
VALUES (100060, 'Pavilhão Municipal de Campo', 'Portugal', 'Valongo', 'Porto', 'Rua Sousa Paupério, 72', 118);

INSERT INTO Recinto 
VALUES (100061, 'Pavilhão Engº António Maia (Guifões)', 'Portugal', 'Matosinhos', 'Porto', 'Rua Monte Castêlo, 636', 274);

INSERT INTO Recinto 
VALUES (100062, 'Centro de Desportos e Congressos de Matosinhos', 'Portugal', 'Matosinhos', 'Porto', 'Rua Moínho de Vento, nº 88', 153);

INSERT INTO Recinto 
VALUES (100063, 'Parque das Camélias', 'Portugal', 'Porto', 'Porto', 'Rua Alexandre Herculano, nº 383', 172);

INSERT INTO Recinto 
VALUES (100064, 'Pavilhão Municipal das Pedras - Nelson Cardoso', 'Portugal', 'Vila Nova De Gaia', 'Porto', 'Rua Soares dos Reis, nº 632, Sala 2 Casa da liberdade', 141);

INSERT INTO Recinto 
VALUES (100065, 'Escola EB23 Manoel de Oliveira', 'Portugal', 'Porto', 'Porto', 'Rua de Gestaçô, 78', 174);

INSERT INTO Recinto 
VALUES (100066, 'Pavilhão Municipal Prof Luís de Carvalho', 'Portugal', 'Barreiro', 'Setúbal', 'Rua Nagar Aveli 65', 299);

INSERT INTO Recinto 
VALUES (100067, 'Ginásio Sede Futebol Clube Barreirense', 'Portugal', 'Barreiro', 'Setúbal', 'Rua Futebol Clube Barreirense 1 a 5 ', 286);

INSERT INTO Recinto 
VALUES (100068, 'Pavilhão Municipal Aranguêz', 'Portugal', 'Setúbal', 'Setúbal', 'Rua Mormugão 42 B Loja ', 134);

INSERT INTO Recinto 
VALUES (100069, 'Pavilhão do Académico', 'Portugal', 'Porto', 'Porto', 'Rua Costa Cabral, nº 186 ', 222);

INSERT INTO Recinto 
VALUES (100070, 'Pavilhão Municipal de Coimbrões', 'Portugal', 'Vila Nova De Gaia', 'Porto', 'Rua Machado dos Santos 219', 265);

INSERT INTO Recinto 
VALUES (100071, 'Pavilhão Henrique Miranda', 'Portugal', 'Sintra', 'Lisboa', 'Rua D. Pedro IV, Pavilhão Henrique Miranda', 148);

INSERT INTO Recinto 
VALUES (100072, 'Fisica de Torres Vedras', 'Portugal', 'Torres Vedras', 'Lisboa', 'Praceta Calouste Gulbenkian , Nº 6', 211);

INSERT INTO Recinto 
VALUES (100073, 'Pavilhão Municipal Bª Janeiro José Caeiro', 'Portugal', 'Amadora', 'Lisboa', 'Rua Alexandre Salles', 166);

INSERT INTO Recinto 
VALUES (100074, 'Pavilhao Municipal Fundão', 'Portugal', 'Fundão', 'Castelo Branco', 'Rua dos 3 Lagares - Antiga Praça Municipal , loja 4', 123);

INSERT INTO Recinto 
VALUES (100075, 'Pavilhão Clube Ana Santa Maria', 'Portugal', 'Vila Do Porto', 'Ilha de Santa Maria', 'Rua de Ponta Delgada S/N ', 100);

INSERT INTO Recinto 
VALUES (100076, 'Municipal Elvas', 'Portugal', 'Elvas', 'Portalegre', 'Avenida D. Sancho Manuel, S/Nº', 159);

INSERT INTO Recinto 
VALUES (100077, 'Desp. Agrup. Escolas Diogo Cão', 'Portugal', 'Vila Real', 'Vila Real', 'Rua Diogo Dias Ferreira - Pavilhão', 297);

INSERT INTO Recinto 
VALUES (100078, 'Pavilhão Gimnodesportivo José Mario Cerejo', 'Portugal', 'Vila Franca De Xira', 'Lisboa', 'Pavilhão Gimnodesportivo - José Mario Cerejo', 280);

INSERT INTO Recinto 
VALUES (100079, 'Pavilhão Clube Amigos do Basquete1', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Rua Campo do Marítimo', 99);

INSERT INTO Recinto 
VALUES (100080, 'Pavilhão Municipal Drº Eduardo Mansinho', 'Portugal', 'Tavira', 'Faro', 'Praceta das Bernardas, nº10 r/c ', 92);

INSERT INTO Recinto 
VALUES (100081, 'Nave Desportiva de Ferragudo', 'Portugal', 'Lagoa (Algarve)', 'Faro', 'Rua Zeca Afonso, Sede Social ACD ', 109);

INSERT INTO Recinto 
VALUES (100082, 'Pavilhão Silves Futebol Clube', 'Portugal', 'Silves', 'Faro', 'Rua Cruz da Palmeira ', 289);

INSERT INTO Recinto 
VALUES (100083, 'Colégio Salesiano de Lisboa-O.S.J.', 'Portugal', 'Lisboa', 'Lisboa', 'Praça S. João Bosco, 34', 183);

INSERT INTO Recinto 
VALUES (100084, 'Municipal do Forte da Casa', 'Portugal', 'Vila Franca De Xira', 'Lisboa', 'Rua Padre Américo (Frente ao nº 43) ', 297);

INSERT INTO Recinto 
VALUES (100085, 'Unidos Futebol Clube do Tortosendo', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua Unidos Futebol Clube do Tortosendo nº 1 - Apartado 44', 205);

INSERT INTO Recinto 
VALUES (100086, 'Pavilhão Associação Cultural Recreativo Vale Cambra', 'Portugal', 'Vale De Cambra', 'Aveiro', 'Avenida Vale do Caima - Apartado 70', 280);

INSERT INTO Recinto 
VALUES (100087, 'Pavilhão Comendador Serafim Marques', 'Portugal', 'Oliveira Do Hospital', 'Coimbra', 'Rua Alexandre Rodrigues nº 6 ', 240);

INSERT INTO Recinto 
VALUES (100088, 'Pavilhão Municipal de Valado dos Frades', 'Portugal', 'Nazaré', 'Leiria', 'R. Prof. Xavier Coelho, nº31 ', 255);

INSERT INTO Recinto 
VALUES (100089, 'Pavilhão Municipal Costa da Caparica', 'Portugal', 'Almada', 'Setúbal', 'Rua Graça de Pina de Morais, nº 10', 140);

INSERT INTO Recinto 
VALUES (100090, 'Pavilhão Desportos de Vila do Conde', 'Portugal', 'Vila Do Conde', 'Porto', 'Rua das Concheiras - Apartado 63', 289);

INSERT INTO Recinto 
VALUES (100091, 'Pavilhao Desportivo Dr. Gomes da Costa', 'Portugal', 'Vila Pouca De Aguiar', 'Vila Real', 'Apartado 49', 289);

INSERT INTO Recinto 
VALUES (100092, 'Pav. Lanheses', 'Portugal', 'Viana Do Castelo', 'Viana do Castelo', 'estrada nacional 202 nº1268 ', 129);

INSERT INTO Recinto 
VALUES (100093, 'Pavilhão Escola Sec.Dra. Laura Ayres ', 'Portugal', 'Loulé', 'Faro', 'Rua D. João V, Centro Comercial Miravila - Loja 6 ', 157);

INSERT INTO Recinto 
VALUES (100094, 'Pavilhão de Desportos de Vila Real', 'Portugal', 'Vila Real', 'Vila Real', 'Bairro Dr. Francisco Sá Carneiro, Bloco D - Cave DTª', 176);

INSERT INTO Recinto 
VALUES (100095, 'Pavilhão Municipal de Manteigas', 'Portugal', 'Manteigas', 'Guarda', 'Rua Dr. Correia Tanganho ', 185);

INSERT INTO Recinto 
VALUES (100096, 'Pavilhão Municipal de Vagos', 'Portugal', 'Vagos', 'Aveiro', 'Rua Padre Alirio de Melo - Pavilhão Municipal de Vagos', 263);

INSERT INTO Recinto 
VALUES (100097, 'Escola Básica Integrada Canto da Maia', 'Portugal', 'Povoação', 'Ilha de São Miguel', 'Rua das Laranjeiras s/n', 175);

INSERT INTO Recinto 
VALUES (100098, 'Esc. Sec. Póvoa Lanhoso', 'Portugal', 'Póvoa De Lanhoso', 'Braga', 'R. Comandante Luís Pinto Silva nº 64 R/C', 187);

INSERT INTO Recinto 
VALUES (100099, 'Nave Desportos UTAD', 'Portugal', 'Vila Real', 'Vila Real', 'Quinta de Prados - Apartado 1019, Vila Real', 96);

INSERT INTO Recinto 
VALUES (100100, 'Pavilhão do Lis - Cortes', 'Portugal', 'Leiria', 'Leiria', 'Estádio Municipal Dr. Magalhães Pessoa, junto à porta 2', 112);

INSERT INTO Recinto 
VALUES (100101, 'Pavilhão da Escola Secundária Manuel de Arriaga', 'Portugal', 'Horta', 'Ilha do Faial', 'Rua da Ilha Azul', 167);

INSERT INTO Recinto 
VALUES (100102, 'Pavilhão Multiusos de Trancoso', 'Portugal', 'Trancoso', 'Guarda', 'Rua do Estádio Municipal Dr. Fernando Lopes', 159);

INSERT INTO Recinto 
VALUES (100103, 'Pavilhão do Inatel - Cartaxo', 'Portugal', 'Cartaxo', 'Santarém', 'Rua Manuel Bernardo das Neves, 34', 239);

INSERT INTO Recinto 
VALUES (100104, 'Esc Sec Barcelos', 'Portugal', 'Barcelos', 'Braga', 'Centro Empresarial de Barcelos - Rua do Faial - Vila Boa', 264);

INSERT INTO Recinto 
VALUES (100105, 'Pavilhão de Desportos de Vila Real', 'Portugal', 'Vila Real', 'Vila Real', 'Avenida Cidade de Orense, loja 10', 214);

INSERT INTO Recinto 
VALUES (100106, 'Inatel', 'Portugal', 'Mirandela', 'Bragança', 'Parque do Império ', 270);

INSERT INTO Recinto 
VALUES (100107, 'Pav. Mun. Stª Marta Portuzelo', 'Portugal', 'Viana Do Castelo', 'Viana do Castelo', 'Rua de Santa Marta, 85, Casa do Povo, 4925-104 Viana do Castelo', 123);

INSERT INTO Recinto 
VALUES (100108, 'Pavilhão Desportivo dos Lombos', 'Portugal', 'Cascais', 'Lisboa', 'Rua da Feitoria', 226);

INSERT INTO Recinto 
VALUES (100109, 'Pav. M. Valença', 'Portugal', 'Valença', 'Viana do Castelo', 'Pavilhão Mnicipal, sala - 2', 265);

INSERT INTO Recinto 
VALUES (100110, 'Pavilhão Municipal Pinhal Novo', 'Portugal', 'Palmela', 'Setúbal', 'Av Liberdade - Campo de Jogos Santos Jorge', 137);

INSERT INTO Recinto 
VALUES (100111, 'Pavilhão Escola Preparatória de Angra do Heroísmo', 'Portugal', 'Angra Do Heroí­smo', 'Ilha Terceira', 'Avenida Jácome Bruges', 249);

INSERT INTO Recinto 
VALUES (100112, 'Pavilhão do GRIB', 'Portugal', 'Santa Maria Da Feira', 'Aveiro', 'Rua 2 do Cerrado, Nº 139', 290);

INSERT INTO Recinto 
VALUES (100113, 'Pavilhão Mun. Nortecoope', 'Portugal', 'Maia', 'Porto', 'Rua Américo Santos Leite - Pavilhão da Nortecoope', 141);

INSERT INTO Recinto 
VALUES (100114, 'Pavilhão Gimnodesportivo Amiense', 'Portugal', 'Santarém', 'Santarém', 'Rua Dr. António Maria Galhordas, 229', 147);

INSERT INTO Recinto 
VALUES (100115, 'Pav. M. Stª Maria Maior', 'Portugal', 'Viana Do Castelo', 'Viana do Castelo', 'PAV. MUN. DE ST.ª MARIA MAIOR, SALA 15 - 1º Andar ', 86);

INSERT INTO Recinto 
VALUES (100116, 'Escola Secundária de Valbom', 'Portugal', 'Gondomar', 'Porto', 'Rua Ferreira de Castro, n.º 71', 262);

INSERT INTO Recinto 
VALUES (100117, 'Pavilhão da Esc. Secundária Vitorino Nemesio', 'Portugal', 'Praia Da Vitória', 'Ilha Terceira', 'Rua Comendador Francisco José Barcelos', 126);

INSERT INTO Recinto 
VALUES (100118, 'Pavilhão Universidade Beira Interior - Nº1', 'Portugal', 'Covilhã', 'Castelo Branco', 'Apartado 558 - S. Lázaro', 257);

INSERT INTO Recinto 
VALUES (100119, 'Pavilhão Desportivo Sidónio Serpa', 'Portugal', 'Ponta Delgada', 'Ilha de São Miguel', 'Rua Eng. José Cordeiro nº 21 - 3º Andar', 216);

INSERT INTO Recinto 
VALUES (100120, 'Pavilhão Gimnodesportivo Alfenense', 'Portugal', 'Valongo', 'Porto', 'Rua das Passarias, nº 616', 197);

INSERT INTO Recinto 
VALUES (100121, 'Nave Desportiva Municipal de Santarém', 'Portugal', 'Santarém', 'Santarém', 'Pavilhão Municipal de Santarém- Largo Comendador Paulino Cunha Silva', 262);

INSERT INTO Recinto 
VALUES (100122, 'Pavilhão Municipal Celorico da Beira', 'Portugal', 'Celorico Da Beira', 'Guarda', 'Apartado Nº18', 220);

INSERT INTO Recinto 
VALUES (100123, 'Complexo Desportivo Municipal José Afonso', 'Portugal', 'Grândola', 'Setúbal', 'Complexo Desportivo Municipal José Afonso - Rua Luís Alves Serrano', 242);

INSERT INTO Recinto 
VALUES (100124, 'Pav. Mun. nº 2 Paços Ferreira', 'Portugal', 'Paços De Ferreira', 'Porto', 'Avª Dr. Jaime Barros,135 - Apartado 22', 118);

INSERT INTO Recinto 
VALUES (100125, 'Gimnodesportivo Municipal Padre Martinho', 'Portugal', 'Seia', 'Guarda', 'Largo das Descobertas, Nº2', 96);

INSERT INTO Recinto 
VALUES (100126, 'Pavilhão Municipal de Gouveia', 'Portugal', 'Gouveia', 'Guarda', 'Av. 1º de Maio, 9', 142);

INSERT INTO Recinto 
VALUES (100127, 'A Indicar', 'Portugal', 'Funchal', 'Ilha da Madeira', 'CAMINHO DO RIBEIRINHO, 4 ', 96);

INSERT INTO Recinto 
VALUES (100128, 'Pavilhão de Machico', 'Portugal', 'Machico', 'Ilha da Madeira', 'Parque Desportivo de Água de Pena', 202);

INSERT INTO Recinto 
VALUES (100129, 'Pavilhão Polidesportivo de Fão ', 'Portugal', 'Esposende', 'Braga', 'Av DR Henrique Barros Lima - Estádio Sá Pereira ', 260);

INSERT INTO Recinto 
VALUES (100130, 'Esc.Ruy Belo-M.Abrão', 'Portugal', 'Sintra', 'Lisboa', 'Praceta do Abraão nº 6 - 6º Esq', 124);

INSERT INTO Recinto 
VALUES (100131, 'Pavilhão EB23/S Celorico de Basto', 'Portugal', 'Celorico De Basto', 'Braga', 'Rua 5 de Outubro - Edificio da Antiga C S,Sala 15 ', 245);

INSERT INTO Recinto 
VALUES (100132, 'Pavilhão Desportivo Municipal Estremoz', 'Portugal', 'Estremoz', 'Évora', 'Rua 31 Janeiro, nº 77 - 2º ', 126);

INSERT INTO Recinto 
VALUES (100133, 'Pav. M. Paredes Coura', 'Portugal', 'Paredes De Coura', 'Viana do Castelo', 'central de camionagem, R. dos Heróis do Ultramar', 214);

INSERT INTO Recinto 
VALUES (100134, 'Escola Básica 2.3 Monção', 'Portugal', 'Monção', 'Viana do Castelo', 'Quinta das Andorinhas, Rua das Cancelas n.º127 ', 199);

INSERT INTO Recinto 
VALUES (100135, 'Pavilhão Municipal São Miguel da Guarda', 'Portugal', 'Guarda', 'Guarda', 'Estrada Municipal do Barracão 1116, N-º29-6300-309', 90);

INSERT INTO Recinto 
VALUES (100136, 'Pav Vermoim', 'Portugal', 'Vila Nova De Famalicão', 'Braga', 'R. Dr.Agostinho Fernandes, 113 ', 143);

INSERT INTO Recinto 
VALUES (100137, 'Pavilhão Polidesportivo Municipal do Alenquer', 'Portugal', 'Alenquer', 'Lisboa', 'Rua dos Guerras - Pátio das Cheminas', 168);

INSERT INTO Recinto 
VALUES (100138, 'A definir', 'Portugal', 'Ponta Do Sol', 'Ilha da Madeira', 'Morada: Estrada V Centenário - Edificio Pontassolense - Fracção A ', 144);

INSERT INTO Recinto 
VALUES (100139, 'Pavilhão Fundação CEBI-Alverca ', 'Portugal', 'Vila Franca De Xira', 'Lisboa', 'Quinta de Sta.Maria, EN 10 ', 285);

INSERT INTO Recinto 
VALUES (100140, 'Pavilhão Esc.Sec.Rafael Bordalo Pinheiro', 'Portugal', 'Caldas Da Rainha', 'Leiria', 'Rua Dr.Fernando Correia', 149);

INSERT INTO Recinto 
VALUES (100141, 'M. Ponte Barca', 'Portugal', 'Ponte Da Barca', 'Viana do Castelo', 'Rua Heróis da Índia, Porta 8A', 196);

INSERT INTO Recinto 
VALUES (100142, 'Pavilhão Gimnodesportivo Municipal de Albergaria dos Doze', 'Portugal', 'Pombal', 'Leiria', 'Rua do Salão', 249);

INSERT INTO Recinto 
VALUES (100143, 'Escola Secundária da Lagoa', 'Portugal', 'Lagoa (São Miguel)', 'Ilha de São Miguel', 'Rua da Fábrica, 110', 138);

INSERT INTO Recinto 
VALUES (100144, 'Pavilhão Municipal do Souto da Carpalhosa', 'Portugal', 'Leiria', 'Leiria', 'Rua Encarnação Pinto Mota, 162', 268);

INSERT INTO Recinto 
VALUES (100145, 'Pavilhão Municipal de Angra do Heroísmo ', 'Portugal', 'Angra Do Heroí­smo', 'Ilha Terceira', 'Cerrado do Bailão S/N ', 96);

INSERT INTO Recinto 
VALUES (100146, 'Pavilhão Municipal nº 1 do Montijo ', 'Portugal', 'Montijo', 'Setúbal', 'Rua da Biologia 22', 139);

INSERT INTO Recinto 
VALUES (100147, 'Complexo Municipal Desportos Cidade Almada', 'Portugal', 'Almada', 'Setúbal', 'Av Guerra Junqueiro 35', 229);

INSERT INTO Recinto 
VALUES (100148, 'Pavilhão Escola Sec.Lumiar', 'Portugal', 'Lisboa', 'Lisboa', 'Largo Júlio Castilho,3 - Lumiar', 137);

INSERT INTO Recinto 
VALUES (100149, 'Pavilhão Municipal Montemor o Novo', 'Portugal', 'Montemor-O-Novo', 'Évora', 'Travessa Machado dos Santos, 4A 7050-125 Montemor-o-Novo', 96);

INSERT INTO Recinto 
VALUES (100150, 'Pavilhão Clube Amigos do Basquete - CAMPO 3', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Caminho Dr. William Eduard Clode, n.º 2', 161);

INSERT INTO Recinto 
VALUES (100151, 'Pavilhão Clube Amigos do Basquete', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Rua do Curaçau s/n', 250);

INSERT INTO Recinto 
VALUES (100152, 'Pavilhão Hermínio Barreto - FMH', 'Portugal', 'Oeiras', 'Lisboa', 'Rua Padre Américo, n.º 4 B - 1.º andar', 289);

INSERT INTO Recinto 
VALUES (100153, 'Pavilhao Escola Básica/Integrada Santa Maria', 'Portugal', 'Vila Do Porto', 'Ilha de Santa Maria', 'Rua Frei Gonçalo Velho 65', 96);

INSERT INTO Recinto 
VALUES (100154, 'A Indicar', 'Portugal', 'Lisboa', 'Lisboa', 'Rua da Madalena, 179 - 2º', 207);

INSERT INTO Recinto 
VALUES (100155, 'Pavilhão Unidade Vimaranense', 'Portugal', 'Guimarães', 'Braga', 'Estádio D. Afonso Henriques - Praça 26 de Maio, Porta 1', 122);

INSERT INTO Recinto 
VALUES (100156, 'Pavilhão da Escola EB 2,3 da Chamusca', 'Portugal', 'Chamusca', 'Santarém', 'Avenida Gago Coutinho, 37', 123);

INSERT INTO Recinto 
VALUES (100157, 'Pavilhão Gimnodesportivo do Gaeirense', 'Portugal', 'Óbidos', 'Leiria', 'Urbanização da Cerca, Lote 27', 280);

INSERT INTO Recinto 
VALUES (100158, 'Pavilhão Gimnodesportivo de Portimão', 'Portugal', 'Portimão', 'Faro', 'Praça Manuel Teixeira Gomes, nº 4 -1º Andar', 134);

INSERT INTO Recinto 
VALUES (100159, 'a designar', 'Portugal', 'Aveiro', 'Aveiro', NULL, 240);

INSERT INTO Recinto 
VALUES (100160, 'Escola Básica Integrada Canto da Maia', 'Portugal', 'Povoação', 'Ilha de São Miguel', 'Rua Agostinho Pacheco s/n', 240);

INSERT INTO Recinto 
VALUES (100161, 'Polidesportivo da Quinta do Anjo', 'Portugal', 'Palmela', 'Setúbal', 'Rua Venâncio da Costa Lima 74', 173);

INSERT INTO Recinto 
VALUES (100162, 'Pavilhão Lamaçães', 'Portugal', 'Braga', 'Braga', 'Pavilhão Municipal de Lamaçães', 201);

INSERT INTO Recinto 
VALUES (100163, 'Pavilhão da Escola EB 23 de S. Romão do Coronado', 'Portugal', 'Trofa', 'Porto', 'Rua Senhora da Assunção, 118', 297);

INSERT INTO Recinto 
VALUES (100164, 'Pavilhão Escola Salesiana de Manique', 'Portugal', 'Cascais', 'Lisboa', 'Rua do Estorninho Lj M - Quinta da Bicuda', 86);

INSERT INTO Recinto 
VALUES (100165, 'Pav. E.B. 2,3 André Resende', 'Portugal', 'Évora', 'Évora', 'Avenida Almirante Gago Coutinho', 99);

INSERT INTO Recinto 
VALUES (100166, 'Polidesportivo Rio Maior', 'Portugal', 'Rio Maior', 'Santarém', 'Avenida Marechal Humberto Delgado, Lote 39 R/C Esqº', 86);

INSERT INTO Recinto 
VALUES (100167, 'Pavilhão Municipal de Angra do Heroísmo ', 'Portugal', 'Santa Cruz Da Graciosa', 'Ilha Terceira', NULL, 161);

INSERT INTO Recinto 
VALUES (100168, 'Pavilhão Municipal da Malveira', 'Portugal', 'Mafra', 'Lisboa', 'R. 1º de Maio nº 17', 183);

INSERT INTO Recinto 
VALUES (100169, 'Pavilhão Multiusos de Pinhel', 'Portugal', 'Pinhel', 'Guarda', 'Largo Jardim 5 de Outubro', 161);

INSERT INTO Recinto 
VALUES (100170, 'Pavilhão Francisco Franco', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Rua João de Deus, 9', 145);

INSERT INTO Recinto 
VALUES (100171, 'A Indicar', 'Portugal', 'Funchal', 'Ilha da Madeira', NULL, 263);

INSERT INTO Recinto 
VALUES (100172, 'Escola Básica Integrada Canto da Maia', 'Portugal', 'Povoação', 'Ilha de São Miguel', 'Rua Pde. João de Medeiros', 288);

INSERT INTO Recinto 
VALUES (100173, 'A definir', 'Portugal', 'Calheta (Madeira)', 'Ilha da Madeira', 'Rua dr. Vasco Augusto de França', 93);

INSERT INTO Recinto 
VALUES (100174, 'Complexo Desportivo Municipal S. Pedro do Sul', 'Portugal', 'São Pedro Do Sul', 'Viseu', 'Largo da Feira Nova, n.º 3', 100);

INSERT INTO Recinto 
VALUES (100175, 'Pavilhão Municipal de Oliveira do Bairro', 'Portugal', 'Oliveira Do Bairro', 'Aveiro', 'Rua dos Atómicos - Apartado 177', 256);

INSERT INTO Recinto 
VALUES (100176, 'Pavilhão Gimnodesportivo da Escola Superior de Educação', 'Portugal', 'Castelo Branco', 'Castelo Branco', 'Av. General Humberto Delgado, 33', 120);

INSERT INTO Recinto 
VALUES (100177, 'Pavilhão Municipal de Caminha', 'Portugal', 'Caminha', 'Viana do Castelo', 'Largo Dr. Fetal Carneiro', 170);

INSERT INTO Recinto 
VALUES (100178, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'São Vicente', 'Ilha da Madeira', NULL, 184);

INSERT INTO Recinto 
VALUES (100179, 'Polidesportivo da ACR Cerca - S. Pedro', 'Portugal', 'Anadia', 'Aveiro', 'Rua Dr. Sá Carneiro ', 173);

INSERT INTO Recinto 
VALUES (100180, 'Palácio dos Desportos Helena Sentieiro - Torres Novas', 'Portugal', 'Torres Novas', 'Santarém', 'Avenida Município da Ribeira Grande, lote 92, loja A, sala 1', 197);

INSERT INTO Recinto 
VALUES (100181, 'Pavilhão da Coxa', 'Portugal', 'Bragança', 'Bragança', 'Rua Camilo Castelo Branco Nº 89 A', 276);

INSERT INTO Recinto 
VALUES (100182, 'A definir', 'Portugal', 'Câmara De Lobos', 'Ilha da Madeira', 'Escola do 1º Ciclo do Garachico', 138);

INSERT INTO Recinto 
VALUES (100183, 'Pavilhão do Caniço', 'Portugal', 'Funchal', 'Ilha da Madeira', 'Rua Dom Francisco Santana, 9125 - 031. Caniço', 185);

INSERT INTO Recinto 
VALUES (100184, 'A Indicar', 'Portugal', 'Porto Moniz', 'Ilha da Madeira', 'Sítio da Levada Grande', 288);

INSERT INTO Recinto 
VALUES (100185, 'Pavilhão Desportivo Sidónio Serpa', 'Portugal', 'Ponta Delgada', 'Ilha de São Miguel', 'Caminho da Fajã de Cima nº 9', 276);

INSERT INTO Recinto 
VALUES (100186, 'Pavilhão Municipal Susana Barroso', 'Portugal', 'Odivelas', 'Lisboa', 'Rua Aquilino Ribeiro nº3 - 3º Esq.', 223);

INSERT INTO Recinto 
VALUES (100187, 'Clube Futebol Os Marialvas', 'Portugal', 'Cantanhede', 'Coimbra', 'Pavilhão Marialvas - Rua Luís de Camões, n.º 19 A', 110);

INSERT INTO Recinto 
VALUES (100188, 'Pavilhão Clube Amigos do Basquete1', 'Portugal', 'Funchal', 'Ilha da Madeira', 'FUNDO DE BAIXO', 255);

INSERT INTO Recinto 
VALUES (100189, 'Complexo Desportivo da Ribeira Grande', 'Portugal', 'Vila Franca Do Campo', 'Ilha de São Miguel', 'Rua do Benemérito Cónego Cristiano de Jesus Borges', 272);

INSERT INTO Recinto 
VALUES (100190, 'Hall Octave Henry', 'Portugal', 'Vila Franca Do Campo', 'Ilha de São Miguel', NULL, 282);

INSERT INTO Recinto 
VALUES (100191, 'A Indicar', 'Portugal', 'Lisboa', 'Lisboa', '-', 194);

INSERT INTO Recinto 
VALUES (100192, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 160);

INSERT INTO Recinto 
VALUES (100193, 'A definir', 'Portugal', 'Ribeira Brava', 'Ilha da Madeira', 'Sítio de São João, Caminho da Pedra Mole nº 2', 182);

INSERT INTO Recinto 
VALUES (100194, 'Municipal de Fafe', 'Portugal', 'Fafe', 'Braga', 'Bairro da Granja', 207);

INSERT INTO Recinto 
VALUES (100195, 'A Indicar', 'Portugal', 'Lisboa', 'Lisboa', '-', 177);

INSERT INTO Recinto 
VALUES (100196, 'Escola Básica Integrada de Vila de Capelas ', 'Portugal', 'Povoação', 'Ilha de São Miguel', 'Rua da Praça, 14', 196);

INSERT INTO Recinto 
VALUES (100197, 'Pavilhão Municipal Ponte de Sor', 'Portugal', 'Ponte De Sor', 'Portalegre', 'Rua General Humberto Delgado - Estádio Municipal Loja 2', 208);

INSERT INTO Recinto 
VALUES (100198, 'Escola Básica Maria Alberta Menéres', 'Portugal', 'Sintra', 'Lisboa', 'Rua Padre Alberto Neto nº 189 - Tapada das Mercês', 253);

INSERT INTO Recinto 
VALUES (100199, 'Pavilhão Municipal Pinhal Novo', 'Portugal', 'Palmela', 'Setúbal', 'Av dos Bombeiros Voluntários 20 C', 94);

INSERT INTO Recinto 
VALUES (100200, 'Pavilhão Escola Secundária Eça de Queirós (LX)', 'Portugal', 'Oeiras', 'Lisboa', 'Av. Patrão Joaquim Lopes, 18, 4º dto', 285);

INSERT INTO Recinto 
VALUES (100201, 'Pavilhão Municipal Beja', 'Portugal', 'Beja', 'Beja', 'Rua João Hogan - Centro Comercial Pax Júlia, Loja 7', 113);

INSERT INTO Recinto 
VALUES (100202, 'Pavilhão Municipal Prof. António Costeira', 'Portugal', 'Oliveira De Azeméis', 'Aveiro', 'Rua D. Luís I, nº 435', 272);

INSERT INTO Recinto 
VALUES (100203, 'A definir', 'Portugal', 'Câmara De Lobos', 'Ilha da Madeira', 'Estrada João Gonçalves Zarco, 650', 272);

INSERT INTO Recinto 
VALUES (100204, 'Pav. M. Ponte de Lima', 'Portugal', 'Ponte De Lima', 'Viana do Castelo', 'Apartado 13', 138);

INSERT INTO Recinto 
VALUES (100205, 'Pavilhão Multidesportos Dr. Mário Mexia', 'Portugal', 'Coimbra', 'Coimbra', 'Rua dos Combatentes n° 131 4°D', 87);

INSERT INTO Recinto 
VALUES (100206, 'Pavilhão Municipal Capitão Adriano Nordeste', 'Portugal', 'Ílhavo', 'Aveiro', 'Avenida 25 de Abril S/N Apartado 167', 243);

INSERT INTO Recinto 
VALUES (100207, 'Pavilhão Desportivo de Albufeira', 'Portugal', 'Albufeira', 'Faro', 'Pavilhão Francisco Neves-Imortal, Av. do Ténis-Apartado 2438', 173);

INSERT INTO Recinto 
VALUES (100208, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Castelo Branco', 'Castelo Branco', NULL, 173);

INSERT INTO Recinto 
VALUES (100209, 'Mun. Dr. Manuel Ramos - Grijó', 'Portugal', 'Vila Nova De Gaia', 'Porto', 'R. Padre Meireles, 26', 143);

INSERT INTO Recinto 
VALUES (100210, 'Pavilhão D. Bosco', 'Portugal', 'Évora', 'Évora', 'Av. São João de Bosco, n.º 4', 277);

INSERT INTO Recinto 
VALUES (100211, 'Pavilhao Municipal de Estarreja', 'Portugal', 'Estarreja', 'Aveiro', 'Rua Dr. Rafael António José Cancio, nº 13', 85);

INSERT INTO Recinto 
VALUES (100212, 'Gim. Escola Básica e Secundária do Cerco ', 'Portugal', 'Gondomar', 'Porto', 'Rua Poeta Ary dos Santos, 97', 118);

INSERT INTO Recinto 
VALUES (100213, 'Escola Básica Integrada Canto da Maia', 'Portugal', 'Povoação', 'Ilha de São Miguel', 'Rua Cardeal Humberto Medeiros', 130);

INSERT INTO Recinto 
VALUES (100214, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Povoação', 'Ilha de São Miguel', NULL, 186);

INSERT INTO Recinto 
VALUES (100215, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 121);

INSERT INTO Recinto 
VALUES (100216, 'Pavilhão dos Salesianos 2', 'Portugal', 'Cascais', 'Lisboa', 'Avenida Marginal ', 105);

INSERT INTO Recinto 
VALUES (100217, 'Pavilhão Municipal do Sabugal', 'Portugal', 'Sabugal', 'Guarda', 'Rua Campo da Bola', 124);

INSERT INTO Recinto 
VALUES (100218, 'Pavilhão Municipal de Campo', 'Portugal', 'Valongo', 'Porto', 'Rua dos Moirais, 94/100', 163);

INSERT INTO Recinto 
VALUES (100219, 'Municipal Vieira do Minho', 'Portugal', 'Vieira Do Minho', 'Braga', 'Avenida Dr. Almeno Viera Leite, n.º 65', 276);

INSERT INTO Recinto 
VALUES (100220, 'Pav. Mun. Prof. Miranda de Carvalho (Vila DEste)', 'Portugal', 'Vila Nova De Gaia', 'Porto', 'Rua Clube dos Caçadores, 820 r/c Dtº', 111);

INSERT INTO Recinto 
VALUES (100221, 'Pavilhão Municipal de Boticas', 'Portugal', 'Boticas', 'Vila Real', 'Complexo Desportivo Municipal', 144);

INSERT INTO Recinto 
VALUES (100222, 'Escola Secundária Domingos Rebelo', 'Portugal', 'Povoação', 'Ilha de São Miguel', 'Rua São Bento Menni, 5, 2º Esq. Poente', 185);

INSERT INTO Recinto 
VALUES (100223, 'Pavilhão Municipal de Penafiel', 'Portugal', 'Penafiel', 'Porto', 'Pavilhão Municipal Fernanda Ribeiro, 4560-687 Penafiel ', 186);

INSERT INTO Recinto 
VALUES (100224, 'Complexo Desportivo da Ribeira Grande', 'Portugal', 'Vila Franca Do Campo', 'Ilha de São Miguel', 'Rua dos Condes da Ribeira Grande Nº7', 257);

INSERT INTO Recinto 
VALUES (100225, 'Pavilhão Universidade Beira Interior - Nº2', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua da Tapada, Lote 5 1º DRT', 91);

INSERT INTO Recinto 
VALUES (100226, 'Pavilhão Municipal Prof. António Costeira', 'Portugal', 'Oliveira De Azeméis', 'Aveiro', 'Rua Padre Joaquim Ferreira Salgueiro nº 125', 294);

INSERT INTO Recinto 
VALUES (100227, 'Pavilhão Sede Seixal ', 'Portugal', 'Seixal', 'Setúbal', 'Rua de Olivença - Estádio Municipal do Bravo', 168);

INSERT INTO Recinto 
VALUES (100228, 'Pavilhão Escola Pêro Covilhã', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua Francisco Leal Nº2 Apartado 30 (C. Civico)', 231);

INSERT INTO Recinto 
VALUES (100229, 'Pavilhão Polidesportivo do Arrudense', 'Portugal', 'Arruda Dos Vinhos', 'Lisboa', 'Rua João de Deus Nº 34', 263);

INSERT INTO Recinto 
VALUES (100230, 'Pavilhão Municipal de Macedo de Cavaleiros', 'Portugal', 'Macedo De Cavaleiros', 'Bragança', 'Macedo de Cavaleiros', 178);

INSERT INTO Recinto 
VALUES (100231, 'Pavilhão Escola Secundária de Arouca', 'Portugal', 'Arouca', 'Aveiro', 'Rua DR. Gil da Costa', 231);

INSERT INTO Recinto 
VALUES (100232, 'Pavilhão Municipal Santa Comba Dão', 'Portugal', 'Santa Comba Dão', 'Viseu', 'Avenida Santo Estêvão nº m9', 91);

INSERT INTO Recinto 
VALUES (100233, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 165);

INSERT INTO Recinto 
VALUES (100234, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 218);

INSERT INTO Recinto 
VALUES (100235, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 160);

INSERT INTO Recinto 
VALUES (100236, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 184);

INSERT INTO Recinto 
VALUES (100237, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 161);

INSERT INTO Recinto 
VALUES (100238, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 249);

INSERT INTO Recinto 
VALUES (100239, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 288);

INSERT INTO Recinto 
VALUES (100240, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 219);

INSERT INTO Recinto 
VALUES (100241, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 241);

INSERT INTO Recinto 
VALUES (100242, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 288);

INSERT INTO Recinto 
VALUES (100243, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 268);

INSERT INTO Recinto 
VALUES (100244, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 287);

INSERT INTO Recinto 
VALUES (100245, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 189);

INSERT INTO Recinto 
VALUES (100246, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 89);

INSERT INTO Recinto 
VALUES (100247, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 107);

INSERT INTO Recinto 
VALUES (100248, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 228);

INSERT INTO Recinto 
VALUES (100249, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 167);

INSERT INTO Recinto 
VALUES (100250, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 298);

INSERT INTO Recinto 
VALUES (100251, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 254);

INSERT INTO Recinto 
VALUES (100252, 'Pavilhão de Desportos de Vila Real', 'Portugal', 'Vila Real', 'Vila Real', 'Rua Dr. Manuel Cardona', 242);

INSERT INTO Recinto 
VALUES (100253, 'Pavilhão - António Feliciano Bastos', 'Portugal', 'Loures', 'Lisboa', 'Jardim Radial Avenida 25 Abril Nº 12 - 2º A 2620 - 186 Ramada', 199);

INSERT INTO Recinto 
VALUES (100254, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 155);

INSERT INTO Recinto 
VALUES (100255, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 198);

INSERT INTO Recinto 
VALUES (100256, 'Pavilhão Municipal de Monserrate', 'Espanha', 'Huelva', 'Huelva', NULL, 205);

INSERT INTO Recinto 
VALUES (100257, 'Multiusos Tábua', 'Portugal', 'Tábua', 'Coimbra', 'Praça Dr. Costa Junior', 165);

INSERT INTO Recinto 
VALUES (100258, 'Pavilhão Universidade Beira Interior - Nº2', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua Senhor da Paciência, Nº39', 281);

INSERT INTO Recinto 
VALUES (100259, 'Pavilhão Ferreiros', 'Portugal', 'Braga', 'Braga', 'Rua do Raio, nº2 1º', 151);

INSERT INTO Recinto 
VALUES (100260, 'Pavilhão Multiusos Rota dos Móveis', 'Portugal', 'Paredes', 'Porto', 'Bairro O Sonho Rua Francisco Teixeira do Couto ', 127);

INSERT INTO Recinto 
VALUES (100261, 'Pavilhão Henrique Miranda', 'Portugal', 'Cascais', 'Lisboa', 'Rua Rio da Costa 100 c/v esq', 174);

INSERT INTO Recinto 
VALUES (100262, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 297);

INSERT INTO Recinto 
VALUES (100263, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 149);

INSERT INTO Recinto 
VALUES (100264, 'Pavilhão Municipal da Serra das Minas', 'Portugal', 'Sintra', 'Lisboa', 'Rua Mirita Casimiro, n.º5', 271);

INSERT INTO Recinto 
VALUES (100265, 'Pavilhão Municipal de Maceira', 'Portugal', 'Marinha Grande', 'Leiria', 'Travessa Vieira de Leiria N.º15', 231);

INSERT INTO Recinto 
VALUES (100266, 'Pavilhão Municipal Casal Vistoso', 'Portugal', 'Lisboa', 'Lisboa', 'Largo do Rato, 1-B', 225);

INSERT INTO Recinto 
VALUES (100267, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 154);

INSERT INTO Recinto 
VALUES (100268, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 91);

INSERT INTO Recinto 
VALUES (100269, 'Pavilhão Municipal Bª Janeiro José Caeiro', 'Portugal', 'Amadora', 'Lisboa', 'Rua Mestre Afonso Domingues nº 1 r/c Esqº', 189);

INSERT INTO Recinto 
VALUES (100270, 'A definir', 'Portugal', 'Lisboa', 'Lisboa', 'Estrada de Alfragide nº 94 | 2610-015 Amadora | Portugal ', 157);

INSERT INTO Recinto 
VALUES (100271, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 241);

INSERT INTO Recinto 
VALUES (100272, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 129);

INSERT INTO Recinto 
VALUES (100273, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua Santa Maria Madalena', 144);

INSERT INTO Recinto 
VALUES (100274, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 208);

INSERT INTO Recinto 
VALUES (100275, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 131);

INSERT INTO Recinto 
VALUES (100276, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 249);

INSERT INTO Recinto 
VALUES (100277, 'Pavilhão Municipal de Cinfães do Douro', 'Portugal', 'Cinfães', 'Viseu', 'Estádio Municipal - Cruz de Bouças', 228);

INSERT INTO Recinto 
VALUES (100278, 'Pavilhão da Escola D. Nuno Álvares Pereira', 'Portugal', 'Tomar', 'Santarém', 'Rua Pedro Dias, nº 53 a 57', 154);

INSERT INTO Recinto 
VALUES (100279, 'Pavilhão do Oriente', 'Portugal', 'Lisboa', 'Lisboa', 'Rua João Pinto Ribeiro 103 B', 192);

INSERT INTO Recinto 
VALUES (100280, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 94);

INSERT INTO Recinto 
VALUES (100281, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 167);

INSERT INTO Recinto 
VALUES (100282, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 146);

INSERT INTO Recinto 
VALUES (100283, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 267);

INSERT INTO Recinto 
VALUES (100284, 'Kristall Ice Sports Palace (RUS)', 'Portugal', 'Águeda', 'Aveiro', NULL, 281);

INSERT INTO Recinto 
VALUES (100285, 'A Indicar', 'Portugal', 'Águeda', 'Aveiro', NULL, 232);

INSERT INTO Recinto 
VALUES (100286, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 164);

INSERT INTO Recinto 
VALUES (100287, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 186);

INSERT INTO Recinto 
VALUES (100288, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 96);

INSERT INTO Recinto 
VALUES (100289, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 161);

INSERT INTO Recinto 
VALUES (100290, 'Pavilhão Municipal Aldeia Nova', 'Portugal', 'Vila Nova De Famalicão', 'Braga', 'Rua Escola da Portela nº 23', 268);

INSERT INTO Recinto 
VALUES (100291, 'Pavilhão Municipal de Sampaio', 'Portugal', 'Sesimbra', 'Setúbal', 'Rua da Cotovia 26', 154);

INSERT INTO Recinto 
VALUES (100292, 'Pavilhão Municipal de S. João de Ver', ' 913286010"', 'Portugal', 'São João de Ver', 'Santa Maria Da Feira', 266);

INSERT INTO Recinto 
VALUES (100293, 'Escola EB 2,3 Caldas de Vizela', 'Portugal', 'Vizela', 'Braga', 'Rua do Aldrinho', 265);

INSERT INTO Recinto 
VALUES (100294, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 219);

INSERT INTO Recinto 
VALUES (100295, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', NULL, 236);

INSERT INTO Recinto 
VALUES (100296, 'Pavilhão Desportivo Municipal do Entroncamento ', 'Portugal', 'Entroncamento', 'Santarém', 'Rua Forno do Grilo, nº 72', 195);

INSERT INTO Recinto 
VALUES (100297, 'Pavilhão Municipal de Condeixa-a-Nova', 'Portugal', 'Condeixa-A-Nova', 'Coimbra', 'Largo Santo António', 159);

INSERT INTO Recinto 
VALUES (100298, 'Pavilhão Desportivo Municipal da Moita', 'Portugal', 'Moita', 'Setúbal', 'Rua António Sérgio Edifício da Associação', 105);

INSERT INTO Recinto 
VALUES (100299, 'Pavilhão Gimnodesportivo de Alcochete', 'Portugal', 'Alcochete', 'Setúbal', 'Alameda Grupo Desportivo Alcochetense Estádio', 217);

INSERT INTO Recinto 
VALUES (100300, 'Pavilhão Municipal São Miguel da Guarda', 'Portugal', 'Guarda', 'Guarda', 'Rua General Póvoas, Nº3, Solar das Povoas', 263);

INSERT INTO Recinto 
VALUES (100301, 'Pavilhão do Colégio Marista de Carcavelos', 'Portugal', 'Cascais', 'Lisboa', 'Avenida Maristas Nº 175', 177);

INSERT INTO Recinto 
VALUES (100302, 'Pavilhão Municipal de Mafra', 'Portugal', 'Mafra', 'Lisboa', 'Avenida 25 de Abril Nº 9 - 4º ', 157);

INSERT INTO Recinto 
VALUES (100303, 'Multiusos Rota dos Móveis', 'Portugal', 'Paredes', 'Porto', 'Parque José Guilherme', 91);

INSERT INTO Recinto 
VALUES (100304, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', '--', 253);

INSERT INTO Recinto 
VALUES (100305, 'Pavilhão Municipal Proença-a-Nova', 'Portugal', 'Águeda', 'Aveiro', '--', 296);

INSERT INTO Recinto 
VALUES (100306, 'Pavilhão da Escola Secundária Manuel de Arriaga', 'Portugal', 'Madalena', 'Ilha do Pico', 'Rua D. João Paulino de Azevedo e Castro, 3', 154);

INSERT INTO Recinto 
VALUES (100307, 'A definir', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua Francisco Leal 1 | 6200-301 Boidobra | Covilhã - Portugal', 217);

INSERT INTO Recinto 
VALUES (100308, 'Pavilhão Desportivo Escola D. Maria II', 'Portugal', 'Vila Nova Da Barquinha', 'Santarém', 'Rua do Sal, nº 12', 224);

INSERT INTO Recinto 
VALUES (100309, 'Pavilhão Municipal de Lousada', 'Portugal', 'Lousada', 'Porto', 'Avenida Sá e Melo, 196', 223);

INSERT INTO Recinto 
VALUES (100310, 'Pavilhão do INATEL da Guarda', 'Portugal', 'Guarda', 'Guarda', 'Avenida do Estádio Municipal - Sala de Clubes', 108);

INSERT INTO Recinto 
VALUES (100311, 'Pavilhão Municipal de Vagos', 'Portugal', 'Vagos', 'Aveiro', 'Rua Padre Alírio de Melo n.º 200', 249);

INSERT INTO Recinto 
VALUES (100312, 'Pavilhão Desportivo Vale São Cosme', 'Portugal', 'Vila Nova De Famalicão', 'Braga', 'Av. Eng. Pinheiro Braga, n.º 16, 3 Sala 18 B', 89);

INSERT INTO Recinto 
VALUES (100313, 'A Indicar', 'Portugal', 'Huelva', 'Huelva', NULL, 185);

INSERT INTO Recinto 
VALUES (100314, 'A Indicar', 'Portugal', 'Huelva', 'Huelva', 'Bilbao', 232);

INSERT INTO Recinto 
VALUES (100315, 'A Indicar', 'Portugal', 'Águeda', 'Aveiro', NULL, 286);

INSERT INTO Recinto 
VALUES (100316, 'Pavilhão Municipal de Lousada', 'Portugal', 'Lousada', 'Porto', 'R. Dr. Mário Sores, 116', 117);

INSERT INTO Recinto 
VALUES (100317, 'A Indicar', 'Portugal', 'Águeda', 'Aveiro', NULL, 111);

INSERT INTO Recinto 
VALUES (100318, 'Eurovia Arena', 'Portugal', 'Águeda', 'Aveiro', NULL, 187);

INSERT INTO Recinto 
VALUES (100319, 'Lauber Dezső Sport Hall', 'Portugal', 'Águeda', 'Aveiro', NULL, 144);

INSERT INTO Recinto 
VALUES (100320, 'Pavilhão Municipal Gimnodesportivo Vendas Novas', 'Portugal', 'Vendas Novas', 'Évora', 'Rua dos Bombeiros Voluntários, nºs 7 e 9', 187);

INSERT INTO Recinto 
VALUES (100321, 'A Indicar', 'Portugal', 'Águeda', 'Aveiro', NULL, 154);

INSERT INTO Recinto 
VALUES (100322, 'A Indicar', 'Portugal', 'Águeda', 'Aveiro', NULL, 230);

INSERT INTO Recinto 
VALUES (100323, 'M. Ponte Barca', 'Portugal', 'Ponte Da Barca', 'Viana do Castelo', 'Avenida da Liberdade, nº555, Fração Q', 169);

INSERT INTO Recinto 
VALUES (100324, 'Colégio Luso Internacional do Porto', 'Portugal', 'Porto', 'Porto', 'Rua de Vila Nova, 1071', 134);

INSERT INTO Recinto 
VALUES (100325, 'Pavilhão Jesus Correia', 'Portugal', 'Oeiras', 'Lisboa', 'Praceta Dionísio Matias, Edifício do Mercado', 164);

INSERT INTO Recinto 
VALUES (100326, 'Pavilhão Municipal Padre Amadeu Pinto', 'Portugal', 'Santiago Do Cacém', 'Setúbal', 'Rua da Âncora, Banda 3, Edificio 1, 2ºB', 120);

INSERT INTO Recinto 
VALUES (100327, 'Pavilhão Multiusos de Sines', 'Portugal', 'Sines', 'Setúbal', 'Rua Pedro Álvares - Parque Desportivo João Martins', 260);

INSERT INTO Recinto 
VALUES (100328, 'Salle Saint-Léonard', 'Suiça', NULL, NULL, NULL, 238);

INSERT INTO Recinto 
VALUES (100329, 'Pavilhão do INATEL', '', NULL, 'Mirandela', 'Bragança', 141);

INSERT INTO Recinto 
VALUES (100330, 'A definir', 'Espanha', '.', '.', NULL, 176);

INSERT INTO Recinto 
VALUES (100331, 'Pavilhão Municipal de Sampaio', 'Portugal', 'Sesimbra', 'Setúbal', 'Tv Rui Lupi 1', 200);

INSERT INTO Recinto 
VALUES (100332, 'A definir', 'Estónia', NULL, NULL, NULL, 249);

INSERT INTO Recinto 
VALUES (100333, 'A definir', 'Islândia', NULL, NULL, NULL, 264);

INSERT INTO Recinto 
VALUES (100334, 'A definir', 'Chipre', NULL, NULL, NULL, 222);

INSERT INTO Recinto 
VALUES (100335, 'A definir', 'Roménia', NULL, NULL, NULL, 217);

INSERT INTO Recinto 
VALUES (100336, 'A definir', 'Espanha', NULL, NULL, NULL, 276);

INSERT INTO Recinto 
VALUES (100337, 'PAVILHÃO MUNICIPAL DE TONDELA', 'Portugal', 'Tondela', 'Viseu', 'Rua Dr Eurico José Gouveia, 365', 291);

INSERT INTO Recinto 
VALUES (100338, 'A definir', 'Roménia', NULL, NULL, NULL, 133);

INSERT INTO Recinto 
VALUES (100339, 'A definir', 'Polonia', NULL, NULL, NULL, 215);

INSERT INTO Recinto 
VALUES (100340, 'De Maaspoort Den Bosch', 'Paises Baixos', NULL, NULL, 'Marathonloop 1', 229);

INSERT INTO Recinto 
VALUES (100341, 'A definir', 'Itália', NULL, NULL, NULL, 173);

INSERT INTO Recinto 
VALUES (100342, 'A definir', 'República Checa', NULL, NULL, NULL, 179);

INSERT INTO Recinto 
VALUES (100343, 'A definir', 'Bélgica', NULL, NULL, NULL, 234);

INSERT INTO Recinto 
VALUES (100344, 'A definir', 'Grécia', NULL, NULL, NULL, 273);

INSERT INTO Recinto 
VALUES (100345, 'Pavilhão das Pites', 'Portugal', 'Évora', 'Évora', 'Rua das 5 Cepas (antiga Escola EB1)', 110);

INSERT INTO Recinto 
VALUES (100346, 'Pavilhão Gimnodesportivo de Belmonte', 'Portugal', 'Belmonte', 'Castelo Branco', 'Rua Gago Coutinho e Sacadura Cabral 2A', 235);

INSERT INTO Recinto 
VALUES (100347, 'Pavilhão Desportivo da Universidade dos Açores', 'Portugal', 'Ponta Delgada', 'Ilha de São Miguel', 'Rua da Mãe de Deus, Edif. Universidade - São Pedro', 105);

INSERT INTO Recinto 
VALUES (100348, 'Pav. Desp. E.B. 2,3 Dr. António Contreiras - A. Pêra', 'Portugal', 'Silves', 'Faro', 'Rua Alvaro Gomes Apartado 309 8365 112 Armaçao de Pera', 137);

INSERT INTO Recinto 
VALUES (100349, 'A Indicar', 'Polonia', NULL, NULL, NULL, 121);

INSERT INTO Recinto 
VALUES (100350, 'Pavilhão Alfredo Bento Calado', 'Portugal', 'Almeirim', 'Santarém', 'Rua do Paço, nº 29', 165);

INSERT INTO Recinto 
VALUES (100351, 'Clube Desportivo Covilhã', 'Portugal', 'Covilhã', 'Castelo Branco', 'Rua Dr. Guilherme Raposo Moura', 255);

INSERT INTO Recinto 
VALUES (100352, 'A Indicar', 'Turquia', NULL, NULL, NULL, 206);

INSERT INTO Recinto 
VALUES (100353, 'A definir', 'Canada', NULL, NULL, NULL, 94);

INSERT INTO Recinto 
VALUES (100354, 'Pavilhão de Desportos de Vila Real', 'Portugal', 'Santa Marta De Penaguião', 'Vila Real', 'Travessa do Cruzeiro, 27', 123);

INSERT INTO Recinto 
VALUES (100355, 'Pavilhão da Escola Básica 4º Conde de Ourém', 'Portugal', 'Ourém', 'Santarém', 'Rua Dr. Agostinho Barroso Gonçalves, nº 9', 272);

INSERT INTO Recinto 
VALUES (100356, 'A Indicar', 'Portugal', 'Ourém', 'Santarém', NULL, 173);

INSERT INTO Recinto 
VALUES (100357, 'A Indicar', 'Portugal', 'Ourém', 'Santarém', 'Kiev', 159);

INSERT INTO Recinto 
VALUES (100358, 'A Indicar', 'Portugal', 'Ourém', 'Santarém', NULL, 231);

INSERT INTO Recinto 
VALUES (100359, 'A Indicar', 'Portugal', 'Ourém', 'Santarém', NULL, 126);

INSERT INTO Recinto 
VALUES (100360, 'Pärnu Sports Hall1', 'Portugal', 'Ourém', 'Santarém', NULL, 231);

INSERT INTO Recinto 
VALUES (100361, 'Pavilhão Escola Secundária Alves Martins', 'Portugal', 'Viseu', 'Viseu', 'Rua Capitão Silva Pereira nº 68, 1º', 123);

INSERT INTO Recinto 
VALUES (100362, 'A Indicar', 'Portugal', 'Viseu', 'Viseu', 'AVDA. FUENSANTA, 37 14010 Córdoba (Córdoba)', 241);

INSERT INTO Recinto 
VALUES (100363, 'A definir', 'Portugal', 'Viseu', 'Viseu', 'Malaga', 195);

INSERT INTO Recinto 
VALUES (100364, 'A definir', 'Portugal', 'Viseu', 'Viseu', 'Sheffield', 102);

INSERT INTO Recinto 
VALUES (100365, 'Gim. do Lagarteiro', 'Portugal', 'Porto', 'Porto', 'R do Marechal Saldanha, 1374', 178);

INSERT INTO Recinto 
VALUES (100366, 'Pav.Desp. Esc.Sec.Alvide', 'Portugal', 'Cascais', 'Lisboa', 'Rua Marechal Costa Gomes Nº 159 - 3º - Dtº', 112);

INSERT INTO Recinto 
VALUES (100367, 'A Indicar', 'Portugal', 'Cascais', 'Lisboa', 'B.P. 66 L-6905 Niederanven', 293);

INSERT INTO Recinto 
VALUES (100368, 'Pavilhão Municipal Montemor o Novo', 'Portugal', 'Montemor-O-Novo', 'Évora', 'Rua Florbela Espanca, nº 3', 169);

INSERT INTO Recinto 
VALUES (100369, 'Pavelló Nou Congost', 'Portugal', 'Montemor-O-Novo', 'Évora', 'A', 176);

INSERT INTO Recinto 
VALUES (100370, 'A Indicar', 'Portugal', 'Montemor-O-Novo', 'Évora', 'Gotinga', 207);

INSERT INTO Recinto 
VALUES (100371, 'Arena Riga', 'Portugal', 'Montemor-O-Novo', 'Évora', NULL, 113);

INSERT INTO Recinto 
VALUES (100372, 'Palais des Sports de Beaublanc', 'Portugal', 'Montemor-O-Novo', 'Évora', NULL, 264);

INSERT INTO Recinto 
VALUES (100373, 'Site Sportif Saint-Leonard', 'Portugal', 'Montemor-O-Novo', 'Évora', NULL, 102);

INSERT INTO Recinto 
VALUES (100374, 'Centre Rene Hartmann', 'Portugal', 'Montemor-O-Novo', 'Évora', NULL, 262);

INSERT INTO Recinto 
VALUES (100375, 'A Indicar', 'Portugal', 'Montemor-O-Novo', 'Évora', NULL, 237);

INSERT INTO Recinto 
VALUES (100376, 'A Indicar', 'Portugal', 'Montemor-O-Novo', 'Évora', NULL, 127);

INSERT INTO Recinto 
VALUES (100377, 'A Indicar', 'Portugal', 'Montemor-O-Novo', 'Évora', NULL, 212);

INSERT INTO Recinto 
VALUES (100378, 'Pavilhão do Externato Cooperativo da Benedita ', 'Portugal', 'Alcobaça', 'Leiria', 'Benedita ', 257);

INSERT INTO Recinto 
VALUES (100379, 'Pav.Desp.EB 2 3 Catujal', 'Portugal', 'Loures', 'Lisboa', 'Rua das Forças Armadas V da Rocha - R/C Esqº D', 179);

INSERT INTO Recinto 
VALUES (100380, 'Sala Sporturilor Ion Constantinescu', 'Portugal', 'Loures', 'Lisboa', 'Strada Brestei, nr. 4', 264);

INSERT INTO Recinto 
VALUES (100381, 'Messe Chemnitz', 'Portugal', 'Loures', 'Lisboa', NULL, 137);

INSERT INTO Recinto 
VALUES (100382, 'La Meilleraie', 'Portugal', 'Loures', 'Lisboa', NULL, 134);

--Clubes

INSERT INTO Clube 
VALUES (1, 'Anadia Futebol Clube ', 'Anadia FC ', 1926-11-19, '918831977', 'anadiabasket@gmail.com', 'Vasco Miguel Freitas Oliveira', 3, 100000);

INSERT INTO Clube 
VALUES (105, 'Maria Pia Sport Clube ', 'Maria Pia', 1922-12-01, '912664477', 'geral@mariapiasc.pt', 'Paulo Quadrado', 1, 100045);

INSERT INTO Clube 
VALUES (106, 'Carnide Clube ', 'Carnide ', 1928-11-11, '964489721', 'carnide.clube@hotmail.com', 'Tania Alexandra Figueira Estronca', 1, 100046);

INSERT INTO Clube 
VALUES (107, 'Centro dos Antigos Alunos Salesianos', 'CAA Salesianos', 1951-12-12, '225370574', 'caasalesianos.porto@gmail.com', 'José Manuel Ribeiro Miranda', 4, 100047);

INSERT INTO Clube 
VALUES (118, 'Clube Desportivo da Póvoa', 'CD Póvoa', 1943-12-26, '252682109', 'desporto@cdpovoa.pt', 'Sérgio Filipe Silva Duarte', 4, 100048);

INSERT INTO Clube 
VALUES (119, 'Futebol Clube de Gaia', 'FC Gaia', 1908-08-15, '223793147', 'basquetebol@fcgaia.pt', 'Aurélio Morais', 4, 100049);

INSERT INTO Clube 
VALUES (12, 'A.D.O. Basquetebol da Associação Desportiva Ovarense', 'Ovarense Basquetebol', 2002-07-29, '916352664', 'geral@ovarense.pt', 'Henrique de Pinho C. Araújo Sobreira', 3, 100008);

INSERT INTO Clube 
VALUES (120, 'Futebol Clube do Porto', 'FC Porto', 1893-09-28, '225083100', 'secretaria.desportiva@fcporto.pt', 'Jorge Nuno Pinto da Costa', 4, 100050);

INSERT INTO Clube 
VALUES (122, 'Clube Propaganda de Natação ', 'CP Natação', 1941-10-01, '229783670', 'basquetebol@cpnatacao.pt', 'Josué Lima Morais ', 4, 100051);

INSERT INTO Clube 
VALUES (127, 'Sport Lisboa e Benfica', 'SL Benfica', 1904-02-28, '217219535', 'operacoes.modalidades@slbenfica.pt', 'Rui Costa', 1, 100052);

INSERT INTO Clube 
VALUES (13, 'Clube Desportivo Covilhã', 'CD Covilhã', 1932-12-05, '965326515', 'cdcbasquetebol@gmail.com', 'Filipe Damasceno ', 14, 100009);

INSERT INTO Clube 
VALUES (130, 'Clube Nacional de Natação', 'Nacional Natação', 1919-08-25, '213933437', 'secretaria.geral@cnnatacao.pt', '.', 1, 100053);

INSERT INTO Clube 
VALUES (131, 'Atletico Clube de Moscavide', 'AC Moscavide', 1936-06-30, '219443702', 'atletico.moscavide@gmail.com', 'Carlos Alberto Nobre Esteves', 1, 100054);

INSERT INTO Clube 
VALUES (135, 'Sport Algés e Dafundo', 'Algés', 1915-06-19, '214118660', 'basquetebol@algesedafundo.pt', 'António de Almeida Bessone Bastos ', 1, 100055);

INSERT INTO Clube 
VALUES (153, 'Clube de Basquete de Albufeira', 'CB Albufeira', 1996-09-26, '966465066', 'cbabasquete@gmail.com', 'Marcos Manuel Madeira Bila', 9, 100056);

INSERT INTO Clube 
VALUES (16, 'Sangalhos Desporto Clube', 'Sangalhos DC', 1940-01-01, '234741735', 'sdc.geral@sapo.pt', 'Jorge Anjos', 3, 100010);

INSERT INTO Clube 
VALUES (160, 'Juvemaia - Associação Cultural Desportiva e Cívica', 'Juvemaia-ACDC', 1990-03-13, '914178394', 'juvemaia@sapo.pt ', 'José Jorge do Vale Pinto Dias', 4, 100057);

INSERT INTO Clube 
VALUES (162, 'Clube Jovens Alves Redol', 'Alves Redol', 1986-09-09, '263200460', 'clubedejovensalvesredol@gmail.com', '_', 1, 100058);

INSERT INTO Clube 
VALUES (169, 'Sporting Clube de Portugal', 'Sporting CP', 1906-07-01, '964395791', 'nbbaiao@sporting.pt', 'Frederico Nuno Faro Varandas', 1, 100059);

INSERT INTO Clube 
VALUES (17, 'Clube Desportivo Lousanense ', 'Lousanense ', 1945-08-28, NULL, 'cdlbasket@gmail.com', 'Eduardo Martins', 8, 100011);

INSERT INTO Clube 
VALUES (172, 'Núcleo Cultural Recreativo de Valongo', 'NCR Valongo', 1981-10-16, '935407272', 'secretaria.nucleovalongo@gmail.com', 'José Amândio Cunha e Silva', 4, 100060);

INSERT INTO Clube 
VALUES (174, 'Guifões Sport Clube', 'Guifões S.C.', 1931-04-25, '229554787', 'guifoes.s.clube@netcabo.pt', 'Elisabete Melo', 4, 100061);

INSERT INTO Clube 
VALUES (175, 'Grupo Desportivo Basquete de Leça', 'GDB Leça', 1972-06-01, '229954784', 'basquetedeleca@gmail.com', 'Jorge Manuel Guerra Soares', 4, 100062);

INSERT INTO Clube 
VALUES (176, 'Sporting Clube Vasco da Gama', 'S.C. Vasco da Gama', 1920-02-20, '918574936', 'geral@scvascodagama.com', 'Manuel António da Silva Rodrigues', 4, 100063);

INSERT INTO Clube 
VALUES (179, 'Grupo Desportivo Bolacesto', 'GD Bolacesto', 1980-06-16, '918667018', 'gdb.basket@gmail.com', 'Marta Gomes Afonso', 4, 100064);

INSERT INTO Clube 
VALUES (18, 'Clube do Povo de Esgueira', 'CP Esgueira', 1956-11-08, '234315409', 'cpe@esgueirabasket.com', 'Rui Miguel Mourinho Campos', 3, 100012);

INSERT INTO Clube 
VALUES (181, 'União Académica António Aroso', 'UAAAroso', 1963-08-03, '918993239', 'uaaaroso@gmail.com', 'Luis Leitão', 4, 100065);

INSERT INTO Clube 
VALUES (182, 'Galitos Futebol Clube', 'Galitos FC', 1935-04-25, NULL, 'galitos.barreiro.basket@gmail.com', 'Carlos Guerreiro', 2, 100066);

INSERT INTO Clube 
VALUES (183, 'Futebol Clube Barreirense', 'FC Barreirense ', 1911-04-11, '212070090', 'formacao.basket@fcbarreirense.pt', 'Hugo Maximo Rodizio', 2, 100067);

INSERT INTO Clube 
VALUES (186, 'Scalipus Clube Setúbal ', 'Scalipus CS ', 1975-04-23, '917193418', 'scalipus@gmail.com', 'João Gustavo Coito', 2, 100068);

INSERT INTO Clube 
VALUES (188, 'Académico Futebol Clube', 'Académico FC ', 1911-09-15, '225020129', 'geral@academicofc.pt', 'José Pedro Sarmento Lopes', 4, 100069);

INSERT INTO Clube 
VALUES (189, 'Sporting Clube Coimbrões', 'SC Coimbrões', 1920-10-25, '223797425', 'sccbasket@sccbasket.pt', 'André Moreira', 4, 100070);

INSERT INTO Clube 
VALUES (190, 'Clube Atlético de Queluz ', 'Queluz', 1933-06-05, '917321269', 'presidente@caqueluz.pt', 'João Machado', 1, 100071);

INSERT INTO Clube 
VALUES (196, 'Associação Educação Física Desportiva Torres Vedras', 'Física Torres Vedras', 1925-04-09, '261335745', 'geral@fisicatvedras.pt', 'Dr.Sérgio Galvão', 1, 100072);

INSERT INTO Clube 
VALUES (198, 'Clube Basquetebol da Escola Secundária da Amadora', 'Escola da Amadora', 1983-02-05, '966046626', 'esa.basquetebol.amadora@gmail.com', 'Luís Abrantes', 1, 100073);

INSERT INTO Clube 
VALUES (200, 'Clube de Basquetebol do Fundão', 'CB Fundão', 2005-04-27, '965379166', 'cbfundaogeral@gmail.com', 'Carlos Manuel da Horta Cardoso', 14, 100074);

INSERT INTO Clube 
VALUES (205, 'Clube Ana de Santa Maria', 'Clube Ana ', 1981-02-08, '296886475', 'clubeana@sapo.pt', 'Domingos Barbosa - comissão administrativa', 22, 100075);

INSERT INTO Clube 
VALUES (208, 'Clube Elvense de Natação', 'Elvense Natação', 1954-07-02, '268623720', 'elvensenatacao@elvensenatacao.com', 'José Manuel Caldes', 12, 100076);

INSERT INTO Clube 
VALUES (209, 'ADCE Diogo Cão', 'Diogo Cão', 1991-01-22, NULL, 'basquetebol@dcvilareal.pt', 'Eng. Marco Magalhães', 18, 100077);

INSERT INTO Clube 
VALUES (219, 'União Desportiva Vilafranquense', 'UD Vilafranquense', 1957-04-12, '263272890', 'udvbasket@gmail.com', 'Márcio Oliveira ', 1, 100078);

INSERT INTO Clube 
VALUES (22, 'Illiabum Clube ', 'Illiabum Clube', 1943-12-01, '234099485', 'geral@illiabumclube.pt', 'Luís Filipe Beldroega Martins', 3, 100013);

INSERT INTO Clube 
VALUES (2200, 'USA College Team Division 2', 'USA College Team', 2013-06-14, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (2222, 'Centro de Alto Rendimento do Jamor', 'CAR Jamor', 1999-01-01, '218815800', 'inesantunes@fpb.pt', 'Manuel Fernandes', 50, 100152);

INSERT INTO Clube 
VALUES (2246, 'Núcleo Basket ABSMA', 'Núcleo ABSMA', 1996-08-19, '296883206', 'absma@mail.telepac.pt', 'Luís Miguel Castanhas Tojais ', 22, NULL);

INSERT INTO Clube 
VALUES (2276, 'Grupo Desportivo Gonçalo Velho', 'GD Gonçalo Velho', 1945-06-08, '965783460', 'gdgv1945@hotmail.com', 'Valério Pacheco ', 22, 100153);

INSERT INTO Clube 
VALUES (2279, 'All Star', 'All Star', 2009-02-11, '218815800', 'portugalbasket@fpb.pt', 'Manuel Francisco Fernandes', 50, 100154);

INSERT INTO Clube 
VALUES (228, 'Club Sport Marítimo ', 'Marítimo', 1910-09-20, '291708300', 'geral@csmaritimo.pt', 'José Carlos Rodrigues Pereira', 6, 100079);

INSERT INTO Clube 
VALUES (23, 'Ginásio Clube Olhanense', 'Ginásio Olhanense', 1892-01-31, '289713910', 'geral@ginasioclubeolhanense.pt', 'António Carlos Canceira Guedes', 9, 100014);

INSERT INTO Clube 
VALUES (2300, 'Vitória Sport Clube', 'Vitória SC', 1922-09-22, '253432570', 'basquetebol.direccao@vitoriasc.pt', 'António Miguel Cardoso', 5, 100155);

INSERT INTO Clube 
VALUES (2302, 'Chamusca Basket Clube', 'Chamusca BC', 2004-08-31, NULL, 'chamuscabasket.wb@gmail.com', 'Rui Pedro Lino Oliveira', 7, 100156);

INSERT INTO Clube 
VALUES (231, 'Clube de Basquetebol de Tavira', 'C.B.Tavira ', 1992-09-29, '927398892', 'geral@cbtavira.com', 'Ricardo Jorge Martins Serrano', 9, 100080);

INSERT INTO Clube 
VALUES (2310, 'SCR Gaeirense', 'Gaeirense Basket', 1946-04-16, '913642226', 'basket@gaeirense.com', 'Rui Carlos Ferreira de Oliveira', 11, 100157);

INSERT INTO Clube 
VALUES (232, 'Associação Cultural e Desportiva Ferragudo ', 'ACD Ferragudo', 1977-04-05, '282460340', 'acdbasquetebol@gmail.com', 'Nuno Miguel Guedes Pedro', 9, 100081);

INSERT INTO Clube 
VALUES (2326, 'Portimonense Sporting Clube', 'Portimonense', 1914-08-14, '282471197', 'secretaria@portimonense.pt', 'José Fernando Teixeira da Rocha', 9, 100158);

INSERT INTO Clube 
VALUES (233, 'Silves Futebol Clube ', 'Silves FC', 1919-04-04, '282442819', 'secretaria@silvesfc.pt', 'Carlos Miguel dos Santos Placa', 9, 100082);

INSERT INTO Clube 
VALUES (2336, 'Rep Viseu', 'Rep Viseu', 2004-10-27, NULL, NULL, '.', 50, 100159);

INSERT INTO Clube 
VALUES (2350, 'Clube Escolar São Francisco Xavier', 'Colégio S. Francisco', 1900-01-01, '919281220', 'info@colegiosfxavier.com', 'Pedro Faria', 16, 100160);

INSERT INTO Clube 
VALUES (2358, 'Fraport Skyliners', 'Fraport Skyliners', 2005-03-28, NULL, NULL, 'x', 90, NULL);

INSERT INTO Clube 
VALUES (2383, 'Basquete Clube do Porto Santo', 'BC Porto Santo', 2004-12-17, NULL, 'basqueteclubeps@gmail.com', 'Fátima Estanislau Rebolo Soares Baptista', 6, NULL);

INSERT INTO Clube 
VALUES (24, 'Clube de Futebol Os Bonjoanenses', 'Os Bonjoanenses', 1935-05-04, '964191207', 'bonjoanenses@sapo.pt', 'António Manuel Simões Colaço Canário', 9, 100015);

INSERT INTO Clube 
VALUES (2403, 'Quintajense Futebol Clube', 'Quintajense FC', 1940-07-07, NULL, 'quintajense.fc@gmail.com', 'Rui Manuel da Costa Torres', 2, 100161);

INSERT INTO Clube 
VALUES (2404, 'Sporting Clube de Braga', 'SC Braga', 2005-09-01, '253206860', 'basquetebol@scbraga.pt', 'António Salvador da Costa Rodrigues', 5, 100162);

INSERT INTO Clube 
VALUES (2405, 'Associaçao Cultural e Recreativa Vigorosa', 'ACR Vigorosa', 1999-09-26, '252428290', 'acrvigorosa@outlook.pt', 'Paulo Queirós Rodrigues Cruz', 4, 100163);

INSERT INTO Clube 
VALUES (2407, 'Celta de Vigo', 'Celta de Vigo', 2005-08-11, '912345644', 'celta@gmail.com', 'x', 90, NULL);

INSERT INTO Clube 
VALUES (2428, 'Estoril Basket Clube', 'Estoril B.C.', 2005-09-01, '937061672', 'geral@estorilbasketclube.pt', 'Nuno Moreira', 1, 100164);

INSERT INTO Clube 
VALUES (2429, 'Grupo Desportivo e Recreativo André de Resende', 'GDRAR', 1998-04-21, '266739560', 'geral@gdrar.pt', 'Jorge Branquinho', 12, 100165);

INSERT INTO Clube 
VALUES (2430, 'Rio Maior Basket', 'Rio Maior Basket', 2005-10-17, '962446803', 'riomaiorbasket@gmail.com', 'Pedro Xavier Martins', 7, 100166);

INSERT INTO Clube 
VALUES (2446, 'Representante Alentejo', 'Rep Alentejo', 2006-02-06, NULL, NULL, '.', 50, NULL);

INSERT INTO Clube 
VALUES (245, 'Salesianos de Lisboa', 'Salesianos de Lisboa', 1992-12-08, '210900500', 'lisboa@salesianos.pt', 'Orlando Jacinto Fernandes Camacho', 1, 100083);

INSERT INTO Clube 
VALUES (248, 'União Desportiva e Cultural do Forte ', 'União do Forte', 1991-01-20, '219565196', 'uniaodoforte@net.sapo.pt', 'Abílio Lopes', 1, 100084);

INSERT INTO Clube 
VALUES (2486, 'Team W34', 'Team W34', 2006-06-29, NULL, NULL, '.', 90, 100167);

INSERT INTO Clube 
VALUES (2493, 'Clube Hiper-Activo Malveira', 'Lobos da Malveira', 1998-02-11, '919008351', 'cham.basket@gmail.com', 'Augusto Marques Figueiredo', 1, 100168);

INSERT INTO Clube 
VALUES (25, 'Sport Clube Conimbricense ', 'Conimbricense ', 1910-02-03, '239824988', 'sport.club.conimbricense1910@gmail.com', 'Carlos Ferreira', 8, 100016);

INSERT INTO Clube 
VALUES (2518, 'Antwerp Giants', 'Antwerp Giants', 2006-10-17, '123546789', 'geral@geral.pt', '.', 90, NULL);

INSERT INTO Clube 
VALUES (2526, 'União Desportiva os Pinhelenses', 'UDPinhelenses', 1977-06-07, '964016933', 'Geral.uniaodp@gmail.com', 'António José Monteiro da Cruz', 20, 100169);

INSERT INTO Clube 
VALUES (2527, 'Clube Desportivo Escola Francisco Franco', 'CD Escola Francisco Franco', 2005-10-24, '291615579', 'cdeff.madeira@esffranco.edu.pt', 'Fernando Alves', 6, 100170);

INSERT INTO Clube 
VALUES (2528, 'Pays DAix Basket 13', 'Pays DAix Basket 13', 2006-11-23, '334429295', 'basket.aix.boillon@wanadoo.fr', '.', 90, 100171);

INSERT INTO Clube 
VALUES (2529, 'Pallacanestro Ribara', 'Pallacanestro Ribara', 2006-11-23, '390925616', 'aresribera@aresribera.it', 'Alessandro Massinelli', 90, NULL);

INSERT INTO Clube 
VALUES (2536, 'Federación Galega de Baloncesto', 'Selecção da Galiza', 2007-01-11, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (2537, 'Clube Desportivo da Escola Básica 2/3 da Povoação ', 'CDEB2/3 Povoação', 1998-05-05, '296296548', 'pcsj@sapo.pt', 'Tiago Mendonça', 16, 100172);

INSERT INTO Clube 
VALUES (2539, 'Associação Desportiva e Cultural da Ponta do Pargo', 'ADC Ponta do Pargo', 1999-07-16, '291882010', 'adcpontadopargo@gmail.com', 'Gilberto Garrido', 6, 100173);

INSERT INTO Clube 
VALUES (2593, 'Clube Bola Basket', 'Bola Basket', 2007-04-24, '963748101', 'clubebolabasket@gmail.com', 'Rui Manuel Chã Madeira Gomes de Figueiredo', 10, 100174);

INSERT INTO Clube 
VALUES (26, 'Sporting Clube Marinhense', 'SC Marinhense', 1939-01-29, '244502873', 'basquetebol@scmarinhense.pt', 'Vasco Santos', 11, 100017);

INSERT INTO Clube 
VALUES (2604, 'Federacion Vasca de Baloncesto', 'País Basco', 1985-09-23, NULL, 'fvb@basketbasko.com', '.', 90, NULL);

INSERT INTO Clube 
VALUES (2609, 'Atómicos Sport Clube', 'Atómicos Sport Clube', 2007-07-12, '962767933', 'basquetebolatomicos@gmail.com', 'Manuel de Campos Silvestre', 3, 100175);

INSERT INTO Clube 
VALUES (261, 'Unidos Futebol Clube do Tortosendo', 'Unidos FC Tortosendo', 1946-05-04, '275951241', 'unidos.basquetebol@gmail.com', 'Marcelo Antão', 14, 100085);

INSERT INTO Clube 
VALUES (2620, 'Associação Basquetebol Albicastrense', 'ABA ', 2007-01-07, '967066170', 'abacbranco@gmail.com', 'Gustavo Domingos da Cruz Almeida Matos', 14, 100176);

INSERT INTO Clube 
VALUES (2623, 'Associação Caminha Jovem', 'A. Caminha Jovem', 2003-08-06, NULL, 'ascaminhast@hotmail.com', 'Luís Carvalho', 17, 100177);

INSERT INTO Clube 
VALUES (2648, 'Valour Futebol Clube - Assoc. Cult. Recreativa e Desp. do Rosário', 'Valour FC', 1994-01-21, '291846338', 'josemabreu1966@hotmail.com', 'José Manuel de Abreu', 6, NULL);

INSERT INTO Clube 
VALUES (2659, 'Baloncesto Badajoz ', 'Badajoz ', 2008-03-31, NULL, 'baloncestobadajoz@gmail.com', '.', 90, 100178);

INSERT INTO Clube 
VALUES (2660, 'Associação Cultural Recreativa da Cerca -São Pedro', 'ACR Cerca', 1980-03-28, NULL, 'acr.minibasquete.cerca@gmail.com', 'Eugénia Veiga', 3, 100179);

INSERT INTO Clube 
VALUES (2680, 'Castilla y León', 'Castilla y León', 2008-07-11, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (2685, 'Clube Desportivo Torres Novas - Org. Aut. Basquetebol', 'CDTN-OAB', 2008-05-08, NULL, 'cdtnoabdirecao@gmail.com', 'José Manuel Morgado Correia Pires', 7, 100180);

INSERT INTO Clube 
VALUES (2694, 'Associação Desportiva e Recreativa Estrelas Brigantinas', 'Estrelas Brigantinas', 2009-01-28, '938350870', 'estrelasbrigantinas@gmail.com', 'João Pedro de Barros Rebelo ', 15, 100181);

INSERT INTO Clube 
VALUES (2699, 'Clube Desportivo Garachico', 'C.D. GARACHICO', 1997-04-02, '291098488', 'cd.garachico@gmail.com', 'Dany Francisco de Freitas de Barros', 6, 100182);

INSERT INTO Clube 
VALUES (2717, 'Associação Desportiva Galomar', 'Galomar', 2000-02-08, '291930946', 'basketgalomar@gmail.com', 'Ricardo Sardinha', 6, 100183);

INSERT INTO Clube 
VALUES (273, 'Associação Cultural e Recreativa de Vale de Cambra', 'ACR Vale de Cambra', 1978-03-31, '256465170', 'basquetebol@acrvaledecambra.com', 'Manuel de Sousa Pinho', 3, 100086);

INSERT INTO Clube 
VALUES (2742, 'Clube Desportivo e Cultural do Porto Moniz', 'CDC Porto Moniz', 2009-06-01, '291852968', 'cdcportomonizgeral@gmail.com', 'João da Conceição Jesus', 6, 100184);

INSERT INTO Clube 
VALUES (2769, 'Micaelense Basket Clube', 'Micaelense', 2009-07-10, '915402955', 'mbcmicaelense@hotmail.com', 'Carla Alexandra Pedro Raposo', 16, 100185);

INSERT INTO Clube 
VALUES (2774, 'Odivelas Basket Clube ', 'Odivelas Basket', 2009-06-01, '961341594', 'odivelasbasket@gmail.com', 'José Luís Oliveira Marques', 1, 100186);

INSERT INTO Clube 
VALUES (2776, 'Associação S S Sociedade Columbófila Cantanhedense', 'ASSSCC', 1950-10-24, '231423186', 'geral@scc.pt', 'Maria de Lurdes Mendes Silva', 8, 100187);

INSERT INTO Clube 
VALUES (2778, 'Centro de Cultura e Desporto dos Horários do Funchal', 'Horários do Funchal', 1988-11-25, '291705555', 'ccdthfunchal@gmail.com', 'José Dúlio Martins', 6, 100188);

INSERT INTO Clube 
VALUES (2779, 'Clube Desportivo Escolar Os Fuseiros', 'Os Fuseiros ', 2008-02-20, '296470390', 'cdefuseiros@ebirg.com', 'Paulo Jorge Rodrigues Mourisca', 16, 100189);

INSERT INTO Clube 
VALUES (2793, 'Basketball Club Namur-Capital', 'Basketball Namur Capitale', 2009-12-03, NULL, ' secretariat@basketnamurcapitale.be', '.', 90, 100190);

INSERT INTO Clube 
VALUES (2798, 'Castilha e Leon', 'Castilha e Leon', 2009-12-22, '-', NULL, '-', 90, 100191);

INSERT INTO Clube 
VALUES (28, 'União Desportiva Oliveirense', 'UD Oliveirense ', 1922-10-25, '256682178', 'basquetebol@udoliveirense.pt', 'Vice Presidente - Rui Lopes', 3, 100018);

INSERT INTO Clube 
VALUES (2800, 'Numeração FPB', 'NUM', 2010-01-01, NULL, NULL, '.', 50, 100192);

INSERT INTO Clube 
VALUES (2813, 'Associação Cultural e Desportiva de São João', 'ACD São João', 1989-10-25, '291951970', 'acds.joao@netmadeira.com', 'Joel Tomás Gomes Martinho', 6, 100193);

INSERT INTO Clube 
VALUES (2819, 'Restauradores da Granja', 'R. da Granja', 1979-02-21, '253494344', 'restauradoresgranjabasquete@gmail.com', 'Américo Lapa', 5, 100194);

INSERT INTO Clube 
VALUES (2824, 'San Antonio Caceres 2016', 'San Antonio Caceres ', 2010-03-16, '-', NULL, '-', 90, 100195);

INSERT INTO Clube 
VALUES (2832, 'Associação Juventude Capelas', 'JUVCAP', 2010-01-01, '296989612', 'salepac@sapo.pt', 'Rui Miguel Reis Velho', 16, 100196);

INSERT INTO Clube 
VALUES (2839, 'Eléctrico Futebol Clube', 'Eléctrico F.C.', 1929-04-01, '242202420', 'basquetebol.electrico@gmail.com', 'Vitor Manuel de Sousa Cardoso Martins', 12, 100197);

INSERT INTO Clube 
VALUES (2843, 'Grupo Desportivo Escola Maria Alberta Menéres', 'GDEMAM', 2003-09-19, '965558791', 'basquetebol@gdemam.pt', 'António Rodrigo Pereira Martins Pinheiro', 1, 100198);

INSERT INTO Clube 
VALUES (2845, 'Casa do Benfica em Palmela', 'CB Palmela', 2002-11-11, '218070821', 'antonio.simoes.carvalho@gmail.com', 'António Simões de Carvalho Oliveira Santos', 2, 100199);

INSERT INTO Clube 
VALUES (2846, '2010 Odisseia Basket Clube', 'Odisseia Basket', 2010-07-19, '966317059', 'odisseia.basket2010@gmail.com', 'João Marques', 1, 100200);

INSERT INTO Clube 
VALUES (2847, 'Beja Basket Clube', 'Beja B.C.', 2010-09-06, NULL, 'bejabasketclube@gmail.com', 'João Duarte Lopes Baptista Margalha', 12, 100201);

INSERT INTO Clube 
VALUES (2852, 'Rep Vila Real', 'Rep Vila Real', 2010-09-29, NULL, NULL, '.', 50, NULL);

INSERT INTO Clube 
VALUES (2858, 'Enesse Basquetebol Clube', 'ENESSE', 2010-09-10, NULL, 'enesse.basquetebol@gmail.com', 'Paulo Renato Rocha Alves', 3, 100202);

INSERT INTO Clube 
VALUES (286, 'Sociedade Recreativa Lealdade Sampaense ', 'Sampaense Basket', 1909-03-07, '968061931', 'sampabasket@gmail.com', 'Nuno António Pinto de Sousa Marques', 8, 100087);

INSERT INTO Clube 
VALUES (2870, 'Perfumerias Avenida', 'Perfumerias Avenida', 2010-11-09, '923120035', 'geral@perfumeriasavenidabaloncesto.com/', '.', 90, NULL);

INSERT INTO Clube 
VALUES (2887, 'Clube Recreativo Desportivo do Libolo', 'Libolo', 1942-01-14, NULL, NULL, 'Rui Leão Costa Campos', 90, NULL);

INSERT INTO Clube 
VALUES (2900, 'Grupo Desportivo do Estreito', 'G.D. Estreito', 1980-07-24, '291947381', 'geral@gdestreito.com', 'Sónia Barros Silva', 6, 100203);

INSERT INTO Clube 
VALUES (2906, 'Grupo Basket Atlântico', 'GB Atlântico', 2011-04-12, '914184629', 'gbatlantico@gmail.com', 'Rúben Heliodoro Gomes Castanha', 6, NULL);

INSERT INTO Clube 
VALUES (2920, 'Basket Club Limiense', 'BC Limiense', 2011-06-29, NULL, 'basketclublimiense@gmail.com', 'Maria de Fátima Rodrigues de Sousa de Barros', 17, 100204);

INSERT INTO Clube 
VALUES (2923, 'Associação Vincit Qui Se Vincit - Academia de Basquetebol', 'ABAB', 2011-05-19, '910356620', 'academia.basket@gmail.com', 'Maria Augusta Ruas', 8, 100205);

INSERT INTO Clube 
VALUES (2927, 'Celestino Gomes Basket', 'Celestino Gomes', 2011-09-01, '234192730', 'illiabumclube@gmail.com', '.', 3, 100206);

INSERT INTO Clube 
VALUES (293, 'Biblioteca Instrução Recreio', 'BIR ', 1933-05-01, '262577302', 'bir.basquete@gmail.com', 'André Santos', 11, 100088);

INSERT INTO Clube 
VALUES (2932, 'Imortal Basket Club', 'Imortal BC', 2011-06-24, '289591546', 'geral@imortal-basket.pt', 'Jorge Manuel Romão Guerreiro', 9, 100207);

INSERT INTO Clube 
VALUES (2938, 'Optimum Ted Ankara', 'Optimum Ted Ankara', 2011-10-20, NULL, 'bilgi@tedkolejlilersk.org.tr', 'Önder Bülbüloglu', 90, NULL);

INSERT INTO Clube 
VALUES (2939, 'Nantes Reze Basket', 'Nantes Reze Basket', 2011-10-20, NULL, 'c.aubert@nantesrezebasket.fr', 'Thierry Frere', 90, NULL);

INSERT INTO Clube 
VALUES (294, 'Real Clube Vale de Cavala ', 'RC Vale Cavala ', 1986-07-28, NULL, 'secretariado@rcvc.pt', 'Sérgio Duarte', 2, 100089);

INSERT INTO Clube 
VALUES (2962, 'Rep.Castelo Branco', 'Rep.Castelo Branco', 2011-11-14, NULL, NULL, '.', 50, 100208);

INSERT INTO Clube 
VALUES (2997, 'Basket Clube de Gaia', 'BC Gaia', 2011-12-16, '919999413', 'geralbcg@gmail.com', 'Rui Manuel Vale Pinto Dias', 4, 100209);

INSERT INTO Clube 
VALUES (3, 'Associação Desportiva Sanjoanense', 'AD Sanjoanense', 1924-02-25, '256822214', 'sede@ads.pt', 'Luís Vargas Cruz', 3, 100001);

INSERT INTO Clube 
VALUES (30, 'Clube Amigos do Basquete', 'CAB Madeira', 1979-11-30, '291764448', 'geral@cab-madeira.com', 'Pedro Alves Freitas', 6, 100019);

INSERT INTO Clube 
VALUES (3009, 'Salesianos de Évora', 'Salesianos de Évora', 2012-01-02, '266736254', 'basquetebol@evora.salesianos.pt', 'Padre Sebastião Coelho', 12, 100210);

INSERT INTO Clube 
VALUES (3013, 'Vencedor Agregate', 'Vencedor Agregate', 2012-08-17, '1', NULL, 'Mario', 50, NULL);

INSERT INTO Clube 
VALUES (3015, 'Núcleo Sportinguista do Concelho de Estarreja - Academia Sporting', 'Núcleo Sporting Estarreja', 1987-03-10, '234291928', 'nucleoscpestarreja@sapo.pt', 'António Vitor Ferreira da Costa Oliveira', 3, 100211);

INSERT INTO Clube 
VALUES (3016, 'Club 5Basket - Associação', 'Club 5Basket', 2012-07-25, '918452959', 'club5basket@gmail.com', 'Vasco Silva', 4, 100212);

INSERT INTO Clube 
VALUES (3019, 'Clube Escolar de Desporto da Escola Básica 2,3 de Arrifes', 'CEDA', 2000-09-10, '916831044', 'cedarrifes2009@sapo.pt', 'António José Pacheco', 16, 100213);

INSERT INTO Clube 
VALUES (304, 'Clube Desportivo José Régio', 'CD José Régio', 1997-01-17, NULL, 'cdjregio@gmail.com', 'Drª Ana Mafalda Macedo de Oliveira Carvalho', 4, 100090);

INSERT INTO Clube 
VALUES (3050, '3D Basketball Academy', '3D Basketball', 1999-03-19, NULL, ' techteam@3dbasketball.net', '.', 90, 100214);

INSERT INTO Clube 
VALUES (3051, 'Nuovo Aquilano Basket', 'Aquilano Basket', 2013-03-19, NULL, NULL, '.', 90, 100215);

INSERT INTO Clube 
VALUES (3060, 'Salesianos do Estoril', 'Salesianos Estoril', 2012-09-01, '214661276', 'estoril@estoril.salesianos.pt', 'Pe. Artur Pereira', 1, 100216);

INSERT INTO Clube 
VALUES (3062, 'Seleção Vila Real', 'Seleção Vila Real', 2013-06-25, NULL, NULL, '.', 50, NULL);

INSERT INTO Clube 
VALUES (3064, 'Seleção Braga', 'Seleção Braga', 2013-06-25, NULL, NULL, '.', 50, NULL);

INSERT INTO Clube 
VALUES (3066, 'Seleção Lisboa', 'Seleção Lisboa', 2013-06-25, NULL, NULL, '.', 50, NULL);

INSERT INTO Clube 
VALUES (3067, 'Seleção Castelo Branco', 'Castelo Branco', 2013-06-25, NULL, NULL, '.', 50, NULL);

INSERT INTO Clube 
VALUES (3069, 'Representante Santarém', 'Rep Santarém', 2013-06-25, NULL, NULL, '.', 50, NULL);

INSERT INTO Clube 
VALUES (3070, 'Seleção Setúbal', 'Seleção Setúbal', 2013-06-25, NULL, NULL, '.', 50, NULL);

INSERT INTO Clube 
VALUES (3072, 'Seleção Madeira', 'Seleção Madeira', 2013-06-25, NULL, NULL, '.', 50, NULL);

INSERT INTO Clube 
VALUES (3073, 'Seleção Viseu', 'Seleção Viseu', 2013-06-25, NULL, NULL, '.', 50, NULL);

INSERT INTO Clube 
VALUES (3074, 'Seleção Aveiro', 'Seleção Aveiro', 2013-06-25, NULL, NULL, '.', 50, NULL);

INSERT INTO Clube 
VALUES (308, 'Centro Treino Municipal Vila Pouca de Aguiar', 'CTM VPA', 1993-11-03, '259401089', 'ctmvilapouca@sapo.pt', 'Armando Mourão', 18, 100091);

INSERT INTO Clube 
VALUES (3086, 'Rep. Braga', 'Rep. Braga', 2013-06-25, NULL, NULL, '.', 50, NULL);

INSERT INTO Clube 
VALUES (31, 'União Desportiva e Recreativa da Zona Alta', 'UDR Zona Alta', 1979-02-22, '249836786', 'zonaaltatorresnovas@sapo.pt', 'Maria Matilde Morais Bué', 7, 100020);

INSERT INTO Clube 
VALUES (3100, 'Team A1', 'Team A1', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3101, 'Team A2', 'Team A2', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3102, 'Team A3', 'Team A3', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3103, 'Team A4', 'Team A4', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3104, 'Team A5', 'Team A5', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3105, 'Team B1', 'Team B1', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3106, 'Team B2', 'Team B2', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3107, 'Team B3', 'Team B3', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3108, 'Team B4', 'Team B4', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3109, 'Team C1', 'Team C1', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3110, 'Team C2', 'Team C2', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3111, 'Team C3', 'Team C3', 2013-08-07, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3112, 'Team C4', 'Team C4', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3113, 'Team D1', 'Team D1', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3114, 'Team D2', 'Team D2', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3115, 'Team D3', 'Team D3', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3116, 'Team D4', 'Team D4', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3117, 'Team W35', 'Team W35', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3118, 'Team W33', 'Team W33', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3119, 'Team L40', 'Team L40', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3120, 'Team L38', 'Team L38', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3121, 'Team L39', 'Team L39', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3122, 'Team L37', 'Team L37', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3123, 'Team L36', 'Team L36', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3124, 'Team L25', 'Team L25', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3125, 'Team L34', 'Team L34', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3126, 'Team L35', 'Team L35', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3127, 'Team L33', 'Team L33', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3128, 'Team W29', 'Team W29', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3129, 'Team W26', 'Team W26', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3130, 'Team W31', 'Team W31', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3131, 'Team W28', 'Team W28', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3132, 'Team W32', 'Team W32', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3133, 'Team W27', 'Team W27', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3134, 'Team L30', 'Team L30', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3135, 'Team L32', 'Team L32', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3136, 'Team L27', 'Team L27', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3137, 'Team L28', 'Team L28', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3138, 'Team L29', 'Team L29', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3139, 'Team L26', 'Team L26', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3140, 'Team W30', 'Team W30', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3141, 'Team W25', 'Team W25', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3142, 'Team L31', 'Team L31', 2013-07-08, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3147, 'Sporting Clube do Sabugal', 'SCSabugal', 1939-03-25, '968116519', 'scsabugal@gmail.com', 'Daniel Rodrigues', 20, 100217);

INSERT INTO Clube 
VALUES (3152, 'TOG Associação Running Team', 'Fg Campo Sobrado/TOG', 1990-09-01, '913389086', 'conceicaorussa@hotmail.com', 'Alfredo Costa Sousa', 4, 100218);

INSERT INTO Clube 
VALUES (3153, 'Basquete Clube Vieira do Minho', 'BC Vieira Minho', 2013-11-28, '962189462', 'fredo.1976@gmail.com', 'Alfredo', 5, 100219);

INSERT INTO Clube 
VALUES (3155, 'Powertogether-Associação', 'Powertogether', 2013-04-24, '916285983', 'geralpowertogether@gmail.com', 'Hugo Nogueira', 4, 100220);

INSERT INTO Clube 
VALUES (3161, 'Grupo Desportivo de Boticas', 'GD Boticas', 1964-10-29, '934921031', 'gdboticas1964@sapo.pt', 'Paulo Sérgio Pereira Aleixo', 18, 100221);

INSERT INTO Clube 
VALUES (3165, 'Clube Desportivo e Cultural Juventude Ilha Verde', 'CDC Juventude Ilha Verde', 2012-07-24, '296717403', 'cdcjuventudeilhaverde@hotmail.com', 'Paulo Jorge Martins da Costa', 16, 100222);

INSERT INTO Clube 
VALUES (3176, 'Obras Sanitarias Basket', 'Obras Sanitárias', 2018-09-03, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (32, 'Associação Recreativa e Cultural de Oliveirinha', 'ARC Oliveirinha', 1981-07-14, '232961057', 'arcoliveirinha@sapo.pt', 'José do Nascimento Figueiredo', 10, 100021);

INSERT INTO Clube 
VALUES (3208, 'CBP2012- Basquetebol Clube de Penafiel', 'CBP 2012', 2012-09-27, '964033198', 'cbpenafiel@gmail.com', 'Sérgio Filipe Ferreira da Silva Rodrigues', 4, 100223);

INSERT INTO Clube 
VALUES (3219, 'Obradoiro Clube de Amigos do Baloncesto', 'Monbus Obradoiro', 2014-07-27, '123456789', 'geral@geral.pt', 'Raúl López López', 90, NULL);

INSERT INTO Clube 
VALUES (3220, 'P. Trapani', 'P. Trapani', 2014-07-27, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3221, 'Clube Desportivo e Cultural Escola Sec. Ribeira Grande', 'CDCESRG', 2005-01-01, '296470020', 'cdc.esrg@clix.pt', 'Helder Goulart', 16, 100224);

INSERT INTO Clube 
VALUES (3223, 'Academia Minibasquete Universidade da Beira Interior', 'AMUBI', 2014-09-01, '275323683', 'minibasqueteubi@gmail.com', 'Vitor Manuel Tomás Ferreira', 14, 100225);

INSERT INTO Clube 
VALUES (3232, 'Franklin Marshal College', 'Franklin Marshal Col', 2015-05-11, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3243, 'Escola de Modalidades do Sport Lisboa e Benfica em Oliveira de Azemeis', 'Escola SLB O Azemeis', 1987-07-31, '256698500', 'oliveiradeazemeis@escolasmodalidadesbenfica.pt', 'Carlos dos Santos Mesquita', 3, 100226);

INSERT INTO Clube 
VALUES (3254, 'Seixal Clube 1925', 'Seixal 1925', 2012-08-03, NULL, 'seixal_basquetebol@sapo.pt', 'Hugo Alexandre dos Anjos Rodrigues', 2, 100227);

INSERT INTO Clube 
VALUES (3259, 'Núcleo de Basket da Covilhã', 'NBC', 2015-08-13, '914785541', 'nucleobasketcovilha@gmail.com', 'Nuno Manuel Barbosa Marques', 14, 100228);

INSERT INTO Clube 
VALUES (3260, 'Clube Recreativo Desportivo Arrudense', 'CRD Arrudense', 1947-07-10, '263975169', 'basquetebol@crdarrudense.pt', 'Pedro Silva', 1, 100229);

INSERT INTO Clube 
VALUES (3263, 'Grupo Desportivo Macedense', 'Macedense', 1994-09-06, '966478637', 'gdmacedense.basket@gmail.com', 'João Carlos Pires', 15, 100230);

INSERT INTO Clube 
VALUES (3266, 'Bona Stars Leiden', 'Bona Stars Leiden', 1958-09-23, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3267, 'Uni Gyor', 'Uni Gyor', 2015-10-16, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (327, 'Casa do Povo de Lanheses ', 'CP Lanheses ', 1936-03-31, '258733446', 'cpl.basquetebol@outlook.com', 'José António M. Carvalhido', 17, 100092);

INSERT INTO Clube 
VALUES (3270, 'KRKA', 'KRKA', 2015-10-30, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3271, 'Sopron', 'Sopron', 2015-11-06, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3279, 'Clube Desportivo Mar e Serra', 'CD MAR e SERRA', 2015-08-21, '960136245', 'cdmareserra@gmail.com', 'Nelson Joaquim Figueiredo Araújo', 6, NULL);

INSERT INTO Clube 
VALUES (3286, 'Centro Juvenil Salesiano de Arouca', 'Centro J Sal Arouca', 1981-02-06, '256946856', 'c.j.salesianoarouca@gmail.com', 'Pedro Miguel Almeida Pinto', 3, 100231);

INSERT INTO Clube 
VALUES (3290, 'Clube de Basquetebol de Santo Estêvão', 'CB Santo Estevão', 2016-04-01, '232888236', 'tunasantoestevao@gmail.com', 'HENRIQUE MANUEL RAFAEL DA COSTA', 10, 100232);

INSERT INTO Clube 
VALUES (3294, 'Team W36', 'Team W36', 2016-05-01, NULL, NULL, '.', 90, 100233);

INSERT INTO Clube 
VALUES (3295, 'Team W37', 'Team W37', 2016-05-01, NULL, NULL, '.', 90, 100234);

INSERT INTO Clube 
VALUES (3296, 'Team W39', 'Team W39', 2016-06-01, NULL, NULL, '.', 90, 100235);

INSERT INTO Clube 
VALUES (3297, 'Team W38', 'Team W38', 2016-06-01, NULL, NULL, '.', 90, 100236);

INSERT INTO Clube 
VALUES (3298, 'Team W40', 'Team W40', 2016-06-01, NULL, NULL, '.', 90, 100237);

INSERT INTO Clube 
VALUES (3299, 'Team L41', 'Team L41', 2016-06-01, NULL, NULL, '.', 90, 100238);

INSERT INTO Clube 
VALUES (3300, 'Team L42', 'Team L42', 2016-06-01, NULL, NULL, '.', 90, 100239);

INSERT INTO Clube 
VALUES (3301, 'Team L45', 'Team L45', 2016-06-01, NULL, NULL, '.', 90, 100240);

INSERT INTO Clube 
VALUES (3302, 'Team L46', 'Team L46', 2016-06-01, NULL, NULL, '.', 90, 100241);

INSERT INTO Clube 
VALUES (3303, 'Team L43', 'Team L43', 2016-06-01, NULL, NULL, '.', 90, 100242);

INSERT INTO Clube 
VALUES (3304, 'Team L44', 'Team L44', 2016-06-01, NULL, NULL, '.', 90, 100243);

INSERT INTO Clube 
VALUES (3305, 'Team W43', 'Team W43', 2016-06-01, NULL, NULL, '.', 90, 100244);

INSERT INTO Clube 
VALUES (3306, 'Team W44', 'Team W44', 2016-06-01, NULL, NULL, '.', 90, 100245);

INSERT INTO Clube 
VALUES (3309, 'Team W41', 'Team W41', 2016-06-01, NULL, NULL, '.', 90, 100246);

INSERT INTO Clube 
VALUES (3310, 'Team W42', 'Team W42', 2016-06-01, NULL, NULL, '.', 90, 100247);

INSERT INTO Clube 
VALUES (3311, 'Team W45', 'Team W45', 2016-06-01, NULL, NULL, '.', 90, 100248);

INSERT INTO Clube 
VALUES (3312, 'Team W46', 'Team W46', 2016-06-01, NULL, NULL, '.', 90, 100249);

INSERT INTO Clube 
VALUES (3313, 'Team L47', 'Team L47', 2016-06-01, NULL, NULL, '.', 90, 100250);

INSERT INTO Clube 
VALUES (3314, 'Team L48', 'Team L48', 2016-06-01, NULL, NULL, '.', 90, 100251);

INSERT INTO Clube 
VALUES (3317, 'Tabela Predileta', 'TPredileta', 2015-11-20, '259323921', 'nuno_mateus23@hotmail.com', 'Nuno Mateus', 18, 100252);

INSERT INTO Clube 
VALUES (3319, 'Pioneiros NBL - Núcleo Basket de Loures ', 'Basket Loures', 2016-01-29, NULL, 'basketdeloures@gmail.com', 'Rui Alberto da Silva Pereira', 1, 100253);

INSERT INTO Clube 
VALUES (332, 'Clube Basket Quarteira Tubarões', 'CBQ Tubarões ', 1994-03-23, '289301465', 'tubaroes@cbqtubaroes.pt', 'Lara dos Santos Caldeira', 9, 100093);

INSERT INTO Clube 
VALUES (3322, 'Juventus Utena', 'Juventus Utena', 2016-09-15, NULL, NULL, '-', 90, 100254);

INSERT INTO Clube 
VALUES (3323, 'Pallacanestro Varese', 'Pallacanestro Varese', 1945-08-01, NULL, NULL, 'Marco Vittorelli', 90, 100255);

INSERT INTO Clube 
VALUES (3324, 'Oviedo Club Baloncesto', 'OCB', 2004-06-01, NULL, NULL, '.', 90, 100256);

INSERT INTO Clube 
VALUES (3325, 'CLUB BALONCESTO IMPRENTA BAHÍA', 'BSA', 1972-09-01, NULL, 'basquet@bahiasanagustin.es', '.', 90, NULL);

INSERT INTO Clube 
VALUES (3326, 'Casa do Povo de Tábua', 'Tábua Basket', 1973-04-17, '235413145', 'secretaria.cptabua@gmail.com', 'Carlos José Reis Abreu', 8, 100257);

INSERT INTO Clube 
VALUES (3328, 'Associação Académica da Universidade da Beira Interior', 'AAUBI', 1987-01-15, '968149660', 'desporto@aaubi.org', 'Ricardo Daniel de Jesus Nora', 14, 100258);

INSERT INTO Clube 
VALUES (3329, 'APD Braga', 'APD Braga', 1982-04-18, '253275959', 'info@apdbraga.pt', 'Manuel António Neiva Vieira', 5, 100259);

INSERT INTO Clube 
VALUES (3330, 'APD Paredes', 'APD Paredes', 1992-12-22, '255783848', 'info@apd-paredes.org.pt', 'Adão Agostinho Silva Barbosa', 4, 100260);

INSERT INTO Clube 
VALUES (3331, 'GDD Alcoitão ', 'GDD Alcoitão ', 1990-11-12, '919651882', 'gddalcoitao@gmail.com', 'Elizabeth Hunstock', 1, 100261);

INSERT INTO Clube 
VALUES (3333, 'Elan Chalon', 'Elan Chalon', 2016-10-14, NULL, NULL, '.', 90, 100262);

INSERT INTO Clube 
VALUES (3334, 'Brussels Basketball', 'Brussels Basketball', 2016-10-14, NULL, NULL, '.', 90, 100263);

INSERT INTO Clube 
VALUES (3335, 'APD Sintra', 'APD Sintra', 1987-01-01, '219201121', 'info@apd-sintra.org.pt', 'Pedro António Fernandes Gonçalves', 1, 100264);

INSERT INTO Clube 
VALUES (3336, 'APD Leiria', 'APD Leiria', 1972-04-14, '244569130', 'info-leiria@apd.org.pt ', 'Maria José Santos Ruivo', 11, 100265);

INSERT INTO Clube 
VALUES (3337, 'APD Lisboa', 'APD Lisboa', 1972-01-01, '213889883', 'contabilidade-sede@apd.org.pt', 'Ana Luísa Martins Brito Sezudo', 1, 100266);

INSERT INTO Clube 
VALUES (3338, 'Rutronik Stars Keltern', 'Rutronik Stars ', 2016-10-19, NULL, NULL, '-', 90, 100267);

INSERT INTO Clube 
VALUES (3339, 'Spar Citylift Girona', 'Spar Citylift Girona', 2016-10-19, NULL, NULL, '-', 90, 100268);

INSERT INTO Clube 
VALUES (3340, 'Nucleo Basquetebol Amadora - NBA', 'NBA', 2016-07-20, NULL, 'nucleobasquetebolamadora@gmail.com', 'Luis Filipe Alvarez Abrantes', 1, 100269);

INSERT INTO Clube 
VALUES (3341, 'PaRK International School', 'Park IS', 2002-06-14, '213026318', 'bsoares@park-is.com', '-', 1, 100270);

INSERT INTO Clube 
VALUES (3342, 'Nanterre 92', 'Nanterre 92', 2016-10-28, NULL, NULL, '-.', 90, 100271);

INSERT INTO Clube 
VALUES (3343, 'Castors Braine', 'Castors Braine', 2016-10-28, NULL, NULL, '.', 90, 100272);

INSERT INTO Clube 
VALUES (3345, 'Associação da Juventude do Peso', 'Juventude do Peso', 1975-10-16, NULL, 'ajpeso@gmail.com', 'João Nuno Ferreira Delgado', 14, 100273);

INSERT INTO Clube 
VALUES (3346, 'Donar Groningen', 'Donar Groningen', 1951-01-20, '111111111', 'donar@fpb.pt', '.', 90, 100274);

INSERT INTO Clube 
VALUES (3347, 'Lukoil Academic', 'Lukoil Academic', 2016-12-07, NULL, NULL, '.', 90, 100275);

INSERT INTO Clube 
VALUES (3348, 'Club Baloncesto Coria', 'CB Coria', 1968-01-01, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3349, 'Clube Estudiantes Lugo', 'Estudiantes Lugo', 2010-01-01, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3350, 'BC Enisey', 'BC Enisey', 2017-01-04, NULL, NULL, '.', 90, 100276);

INSERT INTO Clube 
VALUES (3358, 'Clube Desportivo de Cinfães', 'CD Cinfães', 1931-01-03, '255091091', 'cdcinfaes@gmail.com', 'Joaquim Moreira Barbosa', 10, 100277);

INSERT INTO Clube 
VALUES (3367, 'Basket Club de Tomar', 'BCTomar', 2017-01-27, NULL, 'basketctomar@gmail.com', 'Alcino Alberto Moura Gonçalves', 7, 100278);

INSERT INTO Clube 
VALUES (3368, 'Clube Desportivo Olivais e Moscavide', 'CDOM ', 2017-07-20, '919393352', 'basquetebol.cdom@gmail.com', 'Gonçalo Candeias ', 1, 100279);

INSERT INTO Clube 
VALUES (3369, 'Centro Nacional Treino Ponte Sôr', 'CNT Ponte Sôr', 2017-09-01, NULL, NULL, '0', 50, NULL);

INSERT INTO Clube 
VALUES (3370, 'Kapfenberg Bulls', 'Kapfenberg Bulls', 2017-09-11, NULL, NULL, '.', 90, 100280);

INSERT INTO Clube 
VALUES (3373, 'Bnel Rav-Bariach Herzliya/BM Slam Ostrow', 'Bnel Rav-Bariach', 2017-10-02, NULL, NULL, '.', 90, 100281);

INSERT INTO Clube 
VALUES (3374, 'Basketball Nymburk', 'Basketball Nymburk', 2017-10-09, '910000000', 'acs@gmail.com', '.', 90, 100282);

INSERT INTO Clube 
VALUES (3377, 'BC Nevezis', 'BC Nevezis', 2017-10-13, NULL, NULL, '.', 90, 100283);

INSERT INTO Clube 
VALUES (3380, 'Basketball Club Avtodor Saratov', 'BC Avtodor Saratov', 1960-01-01, '111111111', 'portugalbasket@fpb.pt', 'Vladimir Rodionov', 90, 100284);

INSERT INTO Clube 
VALUES (3381, 'Bakken Bears', 'Bakken Bears', 1954-01-01, NULL, 'info@bakkenbears.com', '.', 90, 100285);

INSERT INTO Clube 
VALUES (3382, 'Mornar Bar', 'Mornar Bar', 2017-10-24, NULL, NULL, '.', 90, 100286);

INSERT INTO Clube 
VALUES (3383, 'Kataja Basket', 'Kataja Basket', 2017-10-24, NULL, NULL, '.', 90, 100287);

INSERT INTO Clube 
VALUES (3384, 'Virtus Eirene', 'Virtus Eirene', 2017-10-24, NULL, NULL, '.', 90, 100288);

INSERT INTO Clube 
VALUES (3385, 'KSC Szekszard', 'KSC Szekszard', 2017-11-10, NULL, NULL, '.', 90, 100289);

INSERT INTO Clube 
VALUES (3388, 'RBDA - Ribeirão Basket Associação Desportiva', 'Ribeirão Basket', 2015-08-14, '963310267', 'ribeiraobasquetebol@gmail.com', 'Carlos Nelson Lopes Paiva', 5, 100290);

INSERT INTO Clube 
VALUES (339, 'Clube Académico da Araucária', 'CAAraucaria ', 1982-05-13, '964146160', 'caaraucaria@hotmail.com', '.António Joaquim Roçadas de Carvalho ', 18, 100094);

INSERT INTO Clube 
VALUES (3392, 'Associação Cultural e Desportiva da Cotovia', 'ACD Cotovia / UDI', 2015-01-05, '212687252', 'acdcotovia@gmail.com', 'Isabel Pereira', 2, 100291);

INSERT INTO Clube 
VALUES (3393, 'Sporting Clube S. João de Ver', 'SC S. João de Ver', 1929-06-25, '968138772', 'scsjoaodever.clube@gmail.com', 'José Pedro da Costa Oliveira', 3, 100292);

INSERT INTO Clube 
VALUES (3398, 'Futebol Clube Vizela', 'Vizela', 1939-01-01, '253038404', 'fcvbasket@gmail.com', 'Eduardo Armindo Ferreira Guimarães', 5, 100293);

INSERT INTO Clube 
VALUES (3402, 'Clube Futebol Carvalheiro', 'CF O Carvalheiro', 1937-06-13, '967269584', 'c.f.carvalheiro@gmail.com', 'Pedro Araújo', 6, NULL);

INSERT INTO Clube 
VALUES (3405, 'Conn-Northstars', 'Conn-Northstars', 2018-06-21, NULL, NULL, '.', 90, 100294);

INSERT INTO Clube 
VALUES (3407, 'NotherStars', 'NotherStars', 2018-06-26, NULL, NULL, '.', 90, 100295);

INSERT INTO Clube 
VALUES (3408, 'Centro Recreativo do Casal do Grilo', 'CRCG', 1974-04-06, '249715459', 'basketcasaldogrilo@gmail.com', 'Cristina Sofia da Silva Nunes Ferreira', 7, 100296);

INSERT INTO Clube 
VALUES (3409, 'CCRD da Barreira - Basquetebol Condeixa', 'Basquetebol Condeixa', 2018-06-01, '914913555', 'basquetebolcondeixa2018@gmail.com', 'Paulo Barros', 8, 100297);

INSERT INTO Clube 
VALUES (3411, 'Associação de Moradores do Bairro Novo da Moita', 'AM Bairro Novo Moita', 1990-10-10, NULL, 'direcao.ambairronovo@gmail.com', 'Diamantino Figueiredo Gonçalves', 2, 100298);

INSERT INTO Clube 
VALUES (3413, 'Grupo Desportivo Alcochetense', 'GD Alcochetense', 1937-01-01, '212342282', 'gda.basket@gmail.com', 'Nuno Miguel Garrete dos Reis', 2, 100299);

INSERT INTO Clube 
VALUES (3415, 'Academia de Formação Desportiva - Os Sanchos', 'Os Sanchos', 2018-07-09, '966262801', 'academia.os.sanchos@gmail.com', 'Carla Cristina Santarém Peixoto', 20, 100300);

INSERT INTO Clube 
VALUES (3418, 'Clube Desportivo Marista de Carcavelos', 'Marista Carcavelos', 2018-07-26, '214585400', 'coordenadordesporto@marista-carcavelos.org', '-', 1, 100301);

INSERT INTO Clube 
VALUES (3419, 'LMCB - Associação Desportiva Linces de Mafra', 'Linces de Mafra', 2018-08-10, '935420275', 'geral@lincesdemafra.pt', 'Miguel Bangueses', 1, 100302);

INSERT INTO Clube 
VALUES (3420, 'Club Melilla Baloncesto', 'Melilla Baloncesto', 1991-01-01, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3421, 'Club Ourense Baloncesto', 'Ourense Baloncesto', 1979-01-01, '123456789', 'info@clubourensebaloncesto.com', 'Jorge Bermello', 90, NULL);

INSERT INTO Clube 
VALUES (3423, 'União Sport Clube de Paredes', 'Paredes Basket', 1924-12-13, '918651607', 'santoraul@gmail.com', 'António Pedro Silva', 4, 100303);

INSERT INTO Clube 
VALUES (3424, 'Club Baloncesto Al-Qázeres', 'CB Al-Qazeres', 2008-09-28, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3425, 'Dinamo Banco di Sardegna Sassari', 'Dinamo Sassari', 1960-10-01, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3426, 'Nizhny Novgorod', 'Nizhny Novgorod', 2000-01-01, NULL, NULL, 'Dmitri Svatkovskiy', 90, NULL);

INSERT INTO Clube 
VALUES (3429, 'Gernika Kirol Elkartea Saski Baloia', 'Gernika KESB', 1996-01-01, '1', NULL, 'Gerardo Candina', 90, 100304);

INSERT INTO Clube 
VALUES (3430, 'BC Rilski Sportist', 'Rilski Sportist', 1927-01-01, '1', NULL, 'Petar Georgiev', 90, 100305);

INSERT INTO Clube 
VALUES (3433, 'Clube Desportivo Lajense', 'CDL', 1924-04-01, '916466253', 'cdlajense@sapo.pt', 'Pedro Daniel Pedreiro Miguel', 19, 100306);

INSERT INTO Clube 
VALUES (3439, 'CCD Estrela do Zêzere ', 'Estrela Zêzere - Boidobra', 1968-01-17, '963192555', 'ccdezboidobra@gmail.com', 'António Freitas', 14, 100307);

INSERT INTO Clube 
VALUES (3443, 'Sporting Clube Barquinhense', 'SC Barquinhense', 1928-11-11, NULL, 'seccaobasquetebol.scb@gmail.com', 'João Paulo Martins Ferreira', 7, 100308);

INSERT INTO Clube 
VALUES (3445, 'Cooperativa Lousavidas, Crl', 'Lousavidas', 2014-06-15, '936411732', 'lousavidas@gmail.com', 'Maria de Fátima Costa Santos Esteves', 4, 100309);

INSERT INTO Clube 
VALUES (3446, 'Escola Desportiva - Guarda UP', 'Guarda UP', 2019-05-07, '963663606', 'guardaup@gmail.com', 'Daniel Ferreira Branquinho', 20, 100310);

INSERT INTO Clube 
VALUES (3447, 'ASOCIACIÓN BALONCESTO XINZO', 'AB XINZO', 2000-01-01, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3448, 'AX Sagrado Corazón Baloncesto', 'Sagrado Corazón', 2000-01-01, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3449, 'Club Baloncesto Marín Peixegalego', 'CB Peixegalego', 2003-03-23, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3450, 'Club Baloncesto Ciudad Ponferrada', 'CB Ciudad Ponferrada', 2019-01-01, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3451, 'Club Baloncesto Depordima', 'Club Depordima', 2019-01-01, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3454, 'AD Vagos Núcleo', 'AD Vagos Núcleo', 2019-07-08, '918464112', 'advagosbasket@gmail.com', 'Mário Luís da Rocha', 3, 100311);

INSERT INTO Clube 
VALUES (3455, 'FamaBasket - Clube Basquetebol de Famalicão', 'FAMABASKET', 2019-06-11, '961358053', 'famabasket@gmail.com', 'Ricardo Jorge Pinto Carvalho', 5, 100312);

INSERT INTO Clube 
VALUES (3456, 'Club Estudiantes', 'Estudiantes', 1947-01-01, '123456789', 'luisveiga@fpb.pt', '.', 90, 100313);

INSERT INTO Clube 
VALUES (3457, 'Club Deportivo Bilbao Basket', 'Bilbao Basket', 2000-03-07, NULL, 'info@bilbaobasket.biz ', 'Koldo Mauraza', 90, 100314);

INSERT INTO Clube 
VALUES (3458, 'Donar Groningen Repetido Anular', 'Donar Groningen', 1951-08-10, '912345678', 'geral@fpb.pt', '.', 90, 100315);

INSERT INTO Clube 
VALUES (3459, 'LAC Basquetebol Clube', 'LAC', 2019-08-06, '255101057', 'lacbasquetebol@gmail.com', 'José Ferreira', 4, 100316);

INSERT INTO Clube 
VALUES (3462, 'Lointek Gernika Bizkaia', 'Lointek Gernika Bizk', 2019-10-01, NULL, NULL, '.', 90, 100317);

INSERT INTO Clube 
VALUES (3463, 'Inter Bratislava', 'Inter Bratislava', 2019-10-01, NULL, NULL, '.', 90, 100318);

INSERT INTO Clube 
VALUES (3464, 'PVSK-Veolia', 'PVSK-Veolia', 2019-10-01, NULL, NULL, '.', 90, 100319);

INSERT INTO Clube 
VALUES (3465, 'Núcleo Sporting Clube Portugal de Vendas Novas', 'Núcleo S.V.Novas', 2000-09-15, '965489504', 'nucleosportingbasquetebol@gmail.com', 'João Paulo da Silva Varanda', 12, 100320);

INSERT INTO Clube 
VALUES (3466, 'Racing Basketball Academy', 'Racing', 2019-08-20, '912833557', 'racing.basketball@gmail.com', '-', 1, NULL);

INSERT INTO Clube 
VALUES (3467, 'Futebol Clube da Madalena', 'FCM', 1974-06-01, '925242727', 'fcmadalenabasquetebol@gmail.com', 'José Paulino Dias Rodrigues', 19, NULL);

INSERT INTO Clube 
VALUES (3470, 'Seleção da Estremadura', 'Seleção Estremadura', 2019-11-15, NULL, NULL, '-', 90, 100321);

INSERT INTO Clube 
VALUES (3471, 'Spirou Charleroi', 'Spirou Basket', 1989-01-01, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3472, 'Medi Bayreuth', 'Medi Bayreuth', 1999-01-01, NULL, NULL, '.', 90, NULL);

INSERT INTO Clube 
VALUES (3473, 'Bradley University Athletics', 'Bradley UA', 2019-01-01, NULL, NULL, '.', 90, 100322);

INSERT INTO Clube 
VALUES (3484, 'Associação Clube de Basquetebol da Barca', 'ACB Barca', 2020-01-30, '934961702', 'a.clube.b.barca@gmail.com', 'José Manuel Silva da Silva', 17, 100323);

INSERT INTO Clube 
VALUES (3485, 'CLIP Teams Associação Desportiva', 'CLIP Teams', 2020-07-14, '226199160', 'pedro.meireles@clip.pt', 'Francisco José Marques da Silva', 4, 100324);

INSERT INTO Clube 
VALUES (3486, 'Paço de Arcos Clube', 'Paço de Arcos', 2011-09-01, '964190554', 'direcao@pacodearcosclube.pt', 'Francisco Martins', 1, 100325);

INSERT INTO Clube 
VALUES (3487, 'Atlético Basquete Clube de Santo André', 'ABC Santo André', 2020-06-29, '917916160', 'basketsa.pt@gmail.com', 'Manuel Fortes', 2, 100326);

INSERT INTO Clube 
VALUES (3488, 'Sines Surf Clube', 'SAB Sines', 2008-08-20, NULL, 'sabequipa@gmail.com', 'Carlos Alberto Pereira dos Santos', 2, 100327);

INSERT INTO Clube 
VALUES (3490, 'Fribourg Olympic Basket', 'Fribourg Olympic', 1961-04-27, '263220853', 'geral@fribourg-olympic.ch', 'Philippe de Gottrau', 90, 100328);

INSERT INTO Clube 
VALUES (3491, 'Mirandela Basquete Clube', 'Mirandela BC', 2020-09-02, '912844535', 'mirandelabc@gmail.com', 'Rui Manuel Oliveira Silva', 15, 100329);

INSERT INTO Clube 
VALUES (3493, 'Associação Trezentos e Sessenta', 'Academia 360', 2012-11-09, '937018021', 'info@a360.pt', 'Miguel Mesquita Pinto Costa', 4, NULL);

INSERT INTO Clube 
VALUES (3494, 'Szolnoki Olajbanyasz', 'Szolnoki Olajbanyasz', 2021-01-01, '910000000', 'a@gmail.com', 'Presidente', 90, NULL);

INSERT INTO Clube 
VALUES (3496, 'Ironi Ness Ziona', 'Ironi Ness Ziona', 2005-01-01, '910000000', 'portugalbasket@fpb.pt', '.', 90, NULL);

INSERT INTO Clube 
VALUES (3497, 'KK Igokea', 'KK Igokea', 1973-07-23, '910000000', 'kkigokea@blic.net', 'Boris Spasojević', 90, NULL);

INSERT INTO Clube 
VALUES (3498, 'CS Universitatea Cluj-Napoca', 'U-BT Cluj-Napoca', 1947-01-01, '910000000', 'office@u-bt.ro', 'Marius Bojiță', 90, NULL);

INSERT INTO Clube 
VALUES (35, 'Clube Stella Maris Peniche', 'Stella Maris Basquetebol', 1971-11-01, '928124833', 'csmbasquetebol@gmail.com', 'Padre Diogo Correia', 11, 100022);

INSERT INTO Clube 
VALUES (3501, 'Real Betis Baloncesto', 'Coosur Real Betis', 1987-01-01, '955463955', 'info@realbetisbalompie.es', '.', 90, 100330);

INSERT INTO Clube 
VALUES (3503, 'Grupo Desportivo de Alfarim', 'GD Alfarim', 1976-06-05, '212683414', 'secretaria@gdalfarim.pt', 'José Fernando Cristão Dias', 2, 100331);

INSERT INTO Clube 
VALUES (3504, 'BC Kalev Cramo', 'Kalev', 1998-01-01, '123456789', 'portugalbasket@fpb.pt', '.', 90, 100332);

INSERT INTO Clube 
VALUES (3505, 'Haukar ', 'HAU', 1931-01-01, '123456789', 'geral@geral.pt', '.', 90, 100333);

INSERT INTO Clube 
VALUES (3506, 'Keravnos BC', 'Keravnos', 1926-01-01, '35722316696', 'geral@geral.pt', '.', 90, 100334);

INSERT INTO Clube 
VALUES (3507, 'CSO Voluntari', 'Voluntari', 2005-01-01, '123456789', 'geral@geral.pt', '.', 90, 100335);

INSERT INTO Clube 
VALUES (3508, 'Basketmi Ferrol', 'Ferrol', 1900-01-01, '218815823', 'ferrol@basketmi.com', '.', 90, 100336);

INSERT INTO Clube 
VALUES (3509, 'Clube Desportivo de Tondela', 'CD Tondela', 1933-06-06, '232821447', 'basquetebol@cdtondela.pt', 'Gilberto Neves Coimbra', 10, 100337);

INSERT INTO Clube 
VALUES (3510, 'Eurobasket', 'Eurobasket', 1900-01-01, '111111111', 'euro@basket.com', 'eurobasket', 90, NULL);

INSERT INTO Clube 
VALUES (3511, 'Club Baloncesto Arxil', 'CB Arxil', 1900-11-11, '111111111', 'CB@arxil.com', 'Arxil', 90, NULL);

INSERT INTO Clube 
VALUES (3516, 'CSM CSU Oradea', 'Oradea', 2003-01-01, '123456789', 'geral@geral.pt', '.', 90, 100338);

INSERT INTO Clube 
VALUES (3517, 'Legia Warszawa', 'Legia', 1929-01-01, '123456789', 'portugalbasket@fpb.pt', '.', 90, 100339);

INSERT INTO Clube 
VALUES (3519, 'Heroes Den Bosch', 'Den Bosch', 1952-01-01, '123456789', 'geral@geral.pt', '.', 90, 100340);

INSERT INTO Clube 
VALUES (3520, 'BC Parma', 'Parma ', 2012-08-02, '123456789', 'portugalbasket@fpb.pt', '.', 90, 100341);

INSERT INTO Clube 
VALUES (3521, 'BK Opava', 'Opava', 1945-01-01, '123456789', 'geral@geral.pt', '.', 90, 100342);

INSERT INTO Clube 
VALUES (3522, 'Belfius Mons-Hainaut', 'Nons-Hainaut', 1959-01-01, '123546789', 'geral@geral.pt', '.', 90, 100343);

INSERT INTO Clube 
VALUES (3523, 'Ionikos Nikaias BC', 'Ionikos BC', 1965-01-01, '123456789', 'geral@geral.pt', '.', 90, 100344);

INSERT INTO Clube 
VALUES (3524, 'Associação Cultura e Recreativa do Seixo', 'Seixo Basket', 2021-07-16, '916841512', 'seixobasket@gmail.com', 'Tiago Cruz', 8, NULL);

INSERT INTO Clube 
VALUES (3526, 'Clube Desportivo Os Valpacinhos', 'Os Valpacinhos', 2010-05-13, '966219808', 'valpacinhos@gmail.com', 'Abel Ribeiro', 18, NULL);

INSERT INTO Clube 
VALUES (3529, 'Núcleo de Minibasquete de Canaviais', 'N.M.Canaviais', 2021-09-14, '266094852', ' nmcanaviais@gmail.com', 'José Sargaço', 12, 100345);

INSERT INTO Clube 
VALUES (3530, 'Casa do Benfica em Belmonte', 'CB Belmonte', 2004-02-28, '275105170', 'cbbelmonte@slbenfica.pt', 'Paulo Jorge Manteigueiro Paiva Monteiro', 14, 100346);

INSERT INTO Clube 
VALUES (3531, 'Clube Desportivo da Associação Académica da Universidade dos Açores', 'AAUA/CDSC', 2021-09-24, '916083241', 'Marcos-ab@cdaaua.pt', 'Marcos Albernaz Bicho', 16, 100347);

INSERT INTO Clube 
VALUES (3532, 'Clube de Futebol Os Armacenenses', 'CF Armacenenses', 1935-09-03, '282313854', 'info@cfarmacenenses.com', 'Fernando Serol', 9, 100348);

INSERT INTO Clube 
VALUES (3533, 'Trefl Sopot', 'Trefl Sopot', 2009-01-01, '585510945', 'koszykowka@treflsopot.pl', 'Kazimierz Wierzbicki', 90, NULL);

INSERT INTO Clube 
VALUES (3535, 'Hondarribia de Irun', 'Hondarribia de Irun', 1999-01-01, '349436434', 'club@txingudisaskibaloia.com', 'Nieves Alza', 90, 100349);

INSERT INTO Clube 
VALUES (3538, 'Associação 20Kms de Almeirim', 'AVQA', 1990-07-13, '243593400', 'basquetebol.almeirim@gmail.com', 'Domingos Martins', 7, 100350);

INSERT INTO Clube 
VALUES (3541, 'CCD Académico dos Penedos Altos', 'APA', 1954-06-24, '965326515', 'academico1954@gmail.com', 'Miguel Rebelo', 14, 100351);

INSERT INTO Clube 
VALUES (3545, 'Bahcesehir College', 'Bahcesehir College', 1994-01-01, '910000000', 'bkbasketbol@bahcesehir.k12.tr', 'ÖMER YÜCEL', 90, 100352);

INSERT INTO Clube 
VALUES (3549, 'BC United', 'BC United', 1990-01-01, '218815804', 'portugalbasket@fpb.pt', '.', 90, 100353);

INSERT INTO Clube 
VALUES (3552, 'Sporting Clube da Cumieira', 'SC Cumieira', 1933-07-20, '934197352', 'imorais@ibersol.com', 'Isabel Morais', 18, 100354);

INSERT INTO Clube 
VALUES (3558, 'City of Badajoz Academy', 'Badajoz Academy', 0001-01-01, '1', 'info@cbacademy.org', '.', 90, NULL);

INSERT INTO Clube 
VALUES (356, 'Associação Desportiva de Manteigas', 'ADManteigas', 1977-09-20, '962816227', 'associacaodesportivamanteigas@gmail.com', 'Vitor Fernando Pinheiro Graça', 20, 100095);

INSERT INTO Clube 
VALUES (3561, 'Juventude Ouriense', 'Juventude Ouriense', 1952-08-06, '249545114', 'geral@juventudeouriense.com', 'Renato Amilcar Matos Lopes', 7, 100355);

INSERT INTO Clube 
VALUES (3562, 'Brose Baskets Bamberg', 'Brose Bamberg', 1955-01-01, NULL, 'd@d.com', NULL, 90, 100356);

INSERT INTO Clube 
VALUES (3563, 'Basketball Club Budivelnyk Kyiv', 'BC Budivelnyk Kyiv', 1945-01-01, NULL, 'maxymgayovyy@gmail.com', NULL, 90, 100357);

INSERT INTO Clube 
VALUES (3564, 'KB Golden Eagle Ylli', 'KB Golden Eagle Ylli', 1975-01-01, NULL, NULL, NULL, 90, 100358);

INSERT INTO Clube 
VALUES (3565, 'Norrköping Dolphins', 'Norrköping Dolphins', 1963-01-01, NULL, NULL, NULL, 90, 100359);

INSERT INTO Clube 
VALUES (3566, 'KK Paulus Pärnu', 'Pärnu Sadam', 2000-01-01, NULL, 'johan@paulus.ee', NULL, 90, 100360);

INSERT INTO Clube 
VALUES (3567, 'Clube Desportivo Gumirães Basket - Viseu', 'Gumirães Basket', 2022-06-09, NULL, 'desporto@gumiraesbasket.pt', 'Cláudia Seabra', 10, 100361);

INSERT INTO Clube 
VALUES (3568, 'Córdoba Baloncesto Femenino', 'Córdoba', 2020-07-01, NULL, 'chanydelrey@hotmail.com', NULL, 90, 100362);

INSERT INTO Clube 
VALUES (357, 'Associação Desportiva de Vagos', 'AD Vagos ', 1994-06-28, NULL, 'advagosbasket@gmail.com', 'Mário Luís da Rocha', 3, 100096);

INSERT INTO Clube 
VALUES (3570, 'Club Unicaja Baloncesto', 'Club Unicaja Baloncesto', 1992-01-01, NULL, 'correo@unicajabaloncesto.com', NULL, 90, 100363);

INSERT INTO Clube 
VALUES (3572, 'Sheffield Sharks', 'Sheffield Sharks', 1991-01-01, '441142573180', 'portugalbasket@fpb.pt', NULL, 90, 100364);

INSERT INTO Clube 
VALUES (3574, 'Inedsport Associação Desportiva', 'Inedsport ', 2022-08-25, '935757596', 'tsalgado@inedsport-ad.com', 'Paula Marlene Veiga da Silva', 4, 100365);

INSERT INTO Clube 
VALUES (3575, 'Juventus Basket Cascais Clube ', 'Juventus Cascais ', 2022-07-21, '961705943', 'juventusbasketcascais@gmail.com', NULL, 1, 100366);

INSERT INTO Clube 
VALUES (3576, 'BBC Gréngewald Hueschtert', 'Grengewald', 1947-01-01, NULL, 'secretariat@bbc-grengewald.lu', NULL, 90, 100367);

INSERT INTO Clube 
VALUES (3588, 'Associação Solidariedade Social das Silveiras', 'Silveiras Basket', 2000-11-13, NULL, 'asssilveiras@gmail.com', 'Rui Rato Araújo Fonseca', 12, 100368);

INSERT INTO Clube 
VALUES (3589, 'Baxi Manresa', 'Baxi Manresa', 2022-09-25, NULL, 'portugalbasket@fpb.pt', NULL, 90, 100369);

INSERT INTO Clube 
VALUES (359, 'Maritimo Sport Clube ', 'Marítimo SC ', 1934-02-14, '296382878', 'maritimosc@sapo.pt', 'Rui Tavares', 16, NULL);

INSERT INTO Clube 
VALUES (3590, 'Basketballgemeinschaft Göttingen', 'BG Gottingen', 1974-01-01, NULL, NULL, NULL, 90, 100370);

INSERT INTO Clube 
VALUES (3594, 'VEF Riga', 'VEF Riga', 1958-01-01, NULL, NULL, NULL, 90, 100371);

INSERT INTO Clube 
VALUES (3595, 'Limoges CSP', 'Limoges CSP', 2022-01-01, NULL, NULL, NULL, 90, 100372);

INSERT INTO Clube 
VALUES (3596, 'BCF Elfic Fribourg Basket', 'BCF Elfic Fribourg Basket', 1900-01-01, NULL, NULL, NULL, 90, 100373);

INSERT INTO Clube 
VALUES (3597, 'T71 Diddeleng', 'T71 Diddeleng', 1900-01-01, NULL, NULL, NULL, 90, 100374);

INSERT INTO Clube 
VALUES (3598, 'Karhu Basket', 'Karhu Basket', 2000-01-01, NULL, NULL, NULL, 90, 100375);

INSERT INTO Clube 
VALUES (3599, 'Anwil Wloclawek', 'Anwil Wloclawek', 2000-01-01, NULL, NULL, NULL, 90, 100376);

INSERT INTO Clube 
VALUES (36, 'Clube Futebol Os Belenenses', 'Os Belenenses', 1919-09-23, '213040000', 'basquetebol@osbelenenses.pt', 'Patrick Carvalho', 1, 100023);

INSERT INTO Clube 
VALUES (3600, 'Egis Kormend', 'Egis Kormend', 2000-01-01, NULL, NULL, NULL, 90, 100377);

INSERT INTO Clube 
VALUES (3604, 'Benedita Hoopers Club BHC', 'Benedita Hoopers', 2022-09-28, '928111141', 'beneditahoopers@gmail.com', 'Renato Bernardino', 11, 100378);

INSERT INTO Clube 
VALUES (3606, 'CSI - Ubuntu Basket Academy', 'Ubuntu Basket ', 2020-04-21, NULL, 'ubuntu.basket.academy@gmail.com', NULL, 1, 100379);

INSERT INTO Clube 
VALUES (3608, 'SCM Universitatea Craiova', 'SCMU Craiova', 2007-01-01, NULL, 'office@scmcraiova.ro', NULL, 90, 100380);

INSERT INTO Clube 
VALUES (3609, 'Basketballvereinigung Chemnitz 99', 'BV Chemnitz 99', 1999-01-01, NULL, 'marketing@chemnitz99.de', NULL, 90, 100381);

INSERT INTO Clube 
VALUES (361, 'Laranjeiras Clube', 'Laranjeiras Clube', 1991-10-28, '296305300', 'laranjeirasclube@sapo.pt', 'Luís Paulo Pereira Freitas Vieira', 16, 100097);

INSERT INTO Clube 
VALUES (3610, 'Cholet Basket', 'Cholet Basket', 1975-01-01, NULL, NULL, NULL, 90, 100382);

INSERT INTO Clube 
VALUES (365, 'Sport Clube Maria da Fonte', 'SC Maria da Fonte', 1925-07-13, '253632641', 'scmf.basquetebol@gmail.com', 'Amaro Pereira Leite', 5, 100098);

INSERT INTO Clube 
VALUES (37, 'Juventude Basquetebol Clube ', 'Juventude B.C.', 1986-06-19, '966467605', 'juventudebc@juventudebc.pt', 'Jorge Manuel do Livramento Toledo', 9, 100024);

INSERT INTO Clube 
VALUES (370, 'Associação Académica da UTAD ', 'AA UTAD', 1988-02-04, '259330740', 'basquetebol@aautad.pt', 'Bruno André Pinto Pires', 18, 100099);

INSERT INTO Clube 
VALUES (39, 'Associação Académica de Coimbra', 'Académica Coimbra', 1902-09-01, '239851050', 'basquetebol@academica.pt', 'Fabrice Schurmans', 8, 100025);

INSERT INTO Clube 
VALUES (4, 'Sporting Clube das Caldas ', 'Sporting Caldas ', 1920-01-01, NULL, 'geral@sportingclubecaldas.pt', '0', 11, 100002);

INSERT INTO Clube 
VALUES (41, 'Atlético Clube de Portugal ', 'Atlético CP', 1942-09-18, '213637986', 'atleticocp@atleticocp.pt', 'Ricardo Delgado', 1, 100026);

INSERT INTO Clube 
VALUES (43, 'Atlético Sport Clube/B. V. R. Monsaraz Terras d el Rei', 'ASC/BVRM/T.del Rei', 1975-10-29, '962931509', 'atletico.monsaraz@sapo.pt', 'Luís Manuel Godinho Costa Laureano', 12, 100027);

INSERT INTO Clube 
VALUES (440, 'União Desportiva Leiria - Basquetebol ', 'União de Leiria', 1966-06-06, '244823532', 'basquetebol@uniaodeleiria.pt', 'Luís Carlos Rodrigues Caetano', 11, 100100);

INSERT INTO Clube 
VALUES (45, 'Clube Juvenil Boa Viagem ', 'Boa Viagem', 1976-07-16, '295628822', 'cjboaviagem@gmail.com', 'Paulo Jorge Pimentel da Silva', 13, 100028);

INSERT INTO Clube 
VALUES (46, 'Grupo Desportivo Fabril do Barreiro ', 'GD Fabril Barreiro ', 1937-01-27, '212026859', 'gdf.geral@gmail.com', 'Faustino Mestre', 2, 100029);

INSERT INTO Clube 
VALUES (47, 'Grupo Desportivo Alma Lusa', 'GD Alma Lusa', 1954-02-02, '291776855', 'geral@gdalmalusa.pt', 'José António Luís Rebolo', 6, 100030);

INSERT INTO Clube 
VALUES (48, 'Grupo Desportivo da Gafanha', 'GD Gafanha', 1990-03-26, '933566837', 'gafanhabasquetebol@gmail.com', 'Ivo Batista', 3, 100031);

INSERT INTO Clube 
VALUES (485, 'Clube Desportivo Escolar da Horta ', 'CDEH', 1985-06-19, '292202380', 'cdehorta@sapo.pt', 'Paula Sousa', 19, 100101);

INSERT INTO Clube 
VALUES (49, 'Clube Desportivo de Campinho ', 'Campinho ', 1981-02-26, '912825792', 'geral@cdcampinho.com', 'Sandra Isabel Oliveira Fernandes', 3, 100032);

INSERT INTO Clube 
VALUES (5, 'Clube dos Galitos ', 'Clube Galitos', 1904-01-25, '913650368', 'secretaria.basquetebol@galitos.pt', 'António Granjeia', 3, 100003);

INSERT INTO Clube 
VALUES (51, 'Associação Recreativa Amarense ', 'AR Amarense', 1977-07-02, '912408228', 'amarense.basquetebol@gmail.com', 'Pedro Carreira', 11, 100033);

INSERT INTO Clube 
VALUES (529, 'Grupo Desportivo de Trancoso', 'GDTrancoso', 1964-11-28, '271031334', 'gdtrancoso.basquetebol@gmail.com', 'Nuno Filipe Joana', 20, 100102);

INSERT INTO Clube 
VALUES (53, 'Sporting Clube Figueirense ', 'Sp. Figueirense', 1918-12-01, '961953104', 'sportingcfigueirense@gmail.com', 'Oriana Sofia Faim Simões Cação', 8, 100034);

INSERT INTO Clube 
VALUES (542, 'Núcleo do Sporting do Cartaxo ', 'Sporting do Cartaxo', 1995-05-30, '912760483', 'modalidades.nscp.ctx@gmail.com', 'António Gaspar', 7, 100103);

INSERT INTO Clube 
VALUES (546, 'Basquete Clube de Barcelos', 'Basquete de Barcelos', 1995-09-08, '253832128', 'geral@bcb.pt', 'António Miguel Silva Faria', 5, 100104);

INSERT INTO Clube 
VALUES (588, 'Basket Club de Vila Real', 'BC Vila Real', 1995-11-28, NULL, 'geral@bcvr.pt', 'Mafalda Minhava', 18, 100105);

INSERT INTO Clube 
VALUES (6, 'Sport Clube Beira Mar ', 'SC Beira-Mar', 1922-01-01, '234020227', 'basquetebol@beiramar.pt', 'Afonso Miranda', 3, 100004);

INSERT INTO Clube 
VALUES (614, 'Sport Clube de Mirandela', 'S.C. Mirandela ', 1925-06-10, '278265275', 'basquetebol.scmirandela@gmail.com', 'Carlos Correia', 15, 100106);

INSERT INTO Clube 
VALUES (632, 'Associação Cultural e Desportivo Santa Marta Portuzelo', 'ACD Santa Marta Portuzelo ', 1976-09-01, '258500028', 'acdsmp76.basquetebol@gmail.com', 'Pedro Filipe Bezerra da Cunha Vieira', 17, 100107);

INSERT INTO Clube 
VALUES (634, 'Centro Recreativo e Cultural Quinta dos Lombos ', 'Quinta dos Lombos', 1975-07-21, '214585830', 'basquetebol_crcql@yahoo.com', 'Jorge Vieira', 1, 100108);

INSERT INTO Clube 
VALUES (656, 'Basket Clube de Valença ', 'BC Valença ', 1996-07-11, '966893139', 'bcv.valenca@gmail.com', 'Osvaldo Lages', 17, 100109);

INSERT INTO Clube 
VALUES (66, 'Grupo Desportivo André Soares', 'GDAS', 1985-11-05, NULL, 'gdas.basquetebol@gmail.com', 'Carlos António da Costa Araújo', 5, 100035);

INSERT INTO Clube 
VALUES (68, 'Grupo Desportivo Escola Secundária de Santo André', 'GDESSA', 1989-12-13, NULL, 'essabasket@hotmail.com', 'Nuno Ferreira', 2, 100036);

INSERT INTO Clube 
VALUES (69, 'Famalicense Atlético Clube', 'FAC ', 1937-11-11, '914889210', 'secretaria.facbasquetebol@gmail.com', 'Nuno Neves', 5, 100037);

INSERT INTO Clube 
VALUES (692, 'Clube Desportivo Pinhalnovense', 'CD Pinhalnovense', 1948-08-05, '212361214', 'modalidades.cdp@gmail.com', 'Paulo Pinho', 2, 100110);

INSERT INTO Clube 
VALUES (696, 'Terceira Automóvel Clube ', 'TAC', 2000-02-02, '295212868', 'tac@tac.com.pt', 'Paulo Silveira', 13, 100111);

INSERT INTO Clube 
VALUES (7, 'Olivais Futebol Clube ', 'Olivais FC', 1935-02-06, '239136082', 'olivaiscoimbra@gmail.com', 'Américo António Tavares da Fonseca Gomes', 8, 100005);

INSERT INTO Clube 
VALUES (704, 'Grupo Recreativo Independente Brandoense', 'GRIB', 1974-11-21, '919228561', 'grib@brandoense.com', 'Bruno José Mendes Torres', 3, 100112);

INSERT INTO Clube 
VALUES (714, 'Maia Basket Clube', 'Maia Basket', 1997-06-30, '913926046', 'geral@maiabasketclube.pt', 'Cristina Quelhas', 4, 100113);

INSERT INTO Clube 
VALUES (717, 'Clube Desportivo Amiense', 'CD Amiense', 1954-08-01, '249870389', 'amiensebasket@gmail.com', 'Romeu Manuel Queirós Lourenço', 7, 100114);

INSERT INTO Clube 
VALUES (723, 'Clube de Basquete de Viana', 'C. Basq. Viana ', 1997-01-01, '917815629', 'cbasqueteviana@gmail.com', 'Vitor Manuel Martins Viana', 17, 100115);

INSERT INTO Clube 
VALUES (73, 'Núcleo Desporto Amador Pombal', 'NDA Pombal', 1977-06-18, '236212778', 'basquetebol@ndap.pt', 'Jorge Lima', 11, 100038);

INSERT INTO Clube 
VALUES (731, 'Fides - Orfeão de Valbom', 'Fides Gondobasket', 1985-12-25, '224834447', 'gondobasket@gmail.com', 'Vitor Bertocchini', 4, 100116);

INSERT INTO Clube 
VALUES (736, 'Clube Desportivo Escolar Os Vitorinos', 'Vitorinos', 1997-07-01, '295543904', 'cdevitorinos@gmail.com', 'André Gonçalves', 13, 100117);

INSERT INTO Clube 
VALUES (737, 'CCD Amigos do Básquete da Covilhã', 'Amigos BC', 1992-02-01, '969597386', 'geral@abcovilha.com', 'José Eduardo Correia dos Santos Dixo', 14, 100118);

INSERT INTO Clube 
VALUES (74, 'Clube Basquetebol de Leiria', 'CB Leiria', 1985-01-18, '912948777', 'clubebasquetebolleiria@gmail.com', 'Rosa Maria Pires dos Santos', 11, 100039);

INSERT INTO Clube 
VALUES (758, 'Clube União Sportiva ', 'União Sportiva ', 1921-01-01, '965897395', 'cusportiva@hotmail.com', 'André Amaral', 16, 100119);

INSERT INTO Clube 
VALUES (76, 'Sport Club Lusitânia ', 'Lusitânia', 1922-06-24, '295705373', 'basquetebol@sclusitania.pt', 'Luís Carneiro', 13, 100040);

INSERT INTO Clube 
VALUES (774, 'Atlético Clube Alfenense', 'AC Alfenense', 1967-12-22, '229680747', 'secretaria@acalfenense.pt', 'Valentim Ribeiro', 4, 100120);

INSERT INTO Clube 
VALUES (79, 'Clube Náutico de Abrantes ', 'CNAbrantes', 1987-06-10, '241363835', 'dep.basket@cnabrantes.pt', 'Rui Bernardo Marques da Costa Cabral', 7, 100041);

INSERT INTO Clube 
VALUES (8, 'Ginásio Clube Figueirense ', 'Ginásio Figueirense', 1895-01-01, '233418765', 'ginasiofigueirense@gmail.com', 'Ana Lúcia São Marcos Coelho Rolo', 8, 100006);

INSERT INTO Clube 
VALUES (815, 'Santarém Basket Clube ', 'Santarém BC', 1998-08-12, NULL, 'santarembc@gmail.com', 'José Daniel Saramago Neves Oliveira', 7, 100121);

INSERT INTO Clube 
VALUES (834, 'Clube Celorico Basket ', 'Celorico Basket', 1999-01-07, '271742830', 'celoricobasket@gmail.com', 'Flávio Sá', 20, 100122);

INSERT INTO Clube 
VALUES (835, 'Clube Amigos Basquetebol Grândola - Os Javalis', 'CAB Grândola - Os Javalis ', 2001-02-08, NULL, 'cabgrandola@gmail.com', 'Luís Vilhena Sobral', 2, 100123);

INSERT INTO Clube 
VALUES (840, 'Clube Desportivo e Cultural Juventude Pacense', 'CDC Juventude Pacense', 1972-04-01, '255865382', 'geral@juventudepacense.pt', 'Mário Pinto de Almeida', 4, 100124);

INSERT INTO Clube 
VALUES (849, 'Seia Basket', 'Seia Basket', 2000-02-28, '238313432', 'SeiaBasket2000@gmail.com', 'Jorge Cardoso', 20, 100125);

INSERT INTO Clube 
VALUES (855, 'Club Camões ', 'Club Camões ', 2000-02-11, '238492180', 'club_camoes@hotmail.com', 'Maria Andrade Amaral', 20, 100126);

INSERT INTO Clube 
VALUES (861, 'Clube Futebol Andorinha ', 'CF Andorinha', 1925-05-06, '291743925', 'cfandorinha@gmail.com', 'Duarte Ascenção ', 6, 100127);

INSERT INTO Clube 
VALUES (862, 'Associação Desportiva Água de Pena', 'ADRAP', 1998-01-31, '291523111', 'adrapmadeira@gmail.com', 'Richard António Dias Abreu', 6, 100128);

INSERT INTO Clube 
VALUES (865, 'Associação Desportiva de Esposende', 'ADE', 1978-11-27, '253191210', 'ade.basquetebol@gmail.com', 'José Manuel Sousa', 5, 100129);

INSERT INTO Clube 
VALUES (866, 'Clube Basket de Queluz', 'CB Queluz', 2006-02-16, '969777078', 'clubebasketdequeluz@gmail.com', 'Hugo Martins', 1, 100130);

INSERT INTO Clube 
VALUES (871, 'Basket Clube de Celorico de Basto ', 'BCC Basto ', 2002-09-23, '961357297', 'mdavidpinto@gmail.com', 'João Carlos Lima Oliveira', 5, 100131);

INSERT INTO Clube 
VALUES (873, 'Associação Juvenil Estremoz', 'AJES Estremoz ', 1996-11-29, NULL, 'basquetebolajes@gmail.com', 'Rui Rato Araújo Fonseca', 12, 100132);

INSERT INTO Clube 
VALUES (879, 'Basket Clube de Coura ', 'BC Coura ', 1998-06-01, NULL, 'basketclubecoura@gmail.com', 'João Pedro Monteiro Silva', 17, 100133);

INSERT INTO Clube 
VALUES (88, 'Ginásio Clube de Águeda ', 'GICA ', 1909-03-19, '961797340', 'gica.basquetebol@gica.pt', 'Carlos Francisco da Cunha Picado', 3, 100042);

INSERT INTO Clube 
VALUES (880, 'Monção Basket Clube 2000', 'Monção BC', 2000-03-02, NULL, 'moncao.basket@gmail.com', 'Rui Manuel Tavares Rodrigues', 17, 100134);

INSERT INTO Clube 
VALUES (889, 'Guarda Basket', 'Guarda Basket', 2000-02-18, '962816228', 'guarda_basket@sapo.pt', 'Prof. José Paulos ', 20, 100135);

INSERT INTO Clube 
VALUES (89, 'Fayal Sport Club ', 'Fayal Sport ', 1909-02-02, '912005807', 'fayalsportclubbasquetebol@gmail.com', 'Luis Carlos Rosa', 19, 100043);

INSERT INTO Clube 
VALUES (9, 'Sporting Clube Farense', 'SC Farense', 1910-04-01, '289894020', 'geral.basquetebol@scfarense.pt', 'João Carlos Barão Rodrigues', 9, 100007);

INSERT INTO Clube 
VALUES (901, 'Associação Teatro Construção ', 'ATC', 2000-09-22, '252922175', 'desporto@atc.pt', 'Ivânia Machado Fernandes', 5, 100136);

INSERT INTO Clube 
VALUES (914, 'Alenquer Basket Clube ', 'Alenquer BC', 2002-08-19, '915356151', 'direcao@alenquerbasketclube.pt', 'Nuno Oliveira', 1, 100137);

INSERT INTO Clube 
VALUES (918, 'Associação Desportiva Pontassolense ', 'A.D.PONTASSOLENSE ', 2014-06-18, '291973699', 'adpontassolense@gmail.com', 'João Orlando dos Ramos Sousa', 6, 100138);

INSERT INTO Clube 
VALUES (922, 'Colégio José Álvaro Vidal -Fundação CEBI ', 'CEBI ', 1968-11-25, '219589134', 'colegio@fcebi.org', 'Ana Maria Lima', 1, 100139);

INSERT INTO Clube 
VALUES (926, 'Sociedade Instrução Rec.Os Pimpões', 'Os Pimpões', 1938-02-19, '262877740', 'basquetebol@pimpoes.pt', 'Susana Chust', 11, 100140);

INSERT INTO Clube 
VALUES (934, 'Barca Basket Clube', 'Barca BC', 2001-10-22, NULL, 'barcabasketclub@gmail.com', 'Carlos Ribeiro', 17, 100141);

INSERT INTO Clube 
VALUES (935, 'Ass.M.Cult.Recreio Cartaria', 'AMCR Cartaria', 1990-04-27, NULL, 'amcrcartaria.basquetebol@gmail.com', 'Elisabete Gameiro ', 11, 100142);

INSERT INTO Clube 
VALUES (941, 'Associação Juvenil do Clube Operário Desportivo', 'AJCOD', 2000-02-24, '917667785', 'ajcod@sapo.pt', 'Gilberto Sousa Borges', 16, 100143);

INSERT INTO Clube 
VALUES (945, 'Basket Clube Lis', 'BC Lis', 2002-05-18, '938192187', 'basketclubedolis@gmail.com', 'João Almeida', 11, 100144);

INSERT INTO Clube 
VALUES (948, 'Associação Amigos de Angrabasket ', 'AngraBasket', 2002-06-02, NULL, 'angrabasket@sapo.pt', 'Rui Fagundes', 13, 100145);

INSERT INTO Clube 
VALUES (949, 'Montijo Basket Associação', 'MBA', 2002-08-28, '212313348', 'montijobasket.fernando@gmail.com', 'Fernando Quendera', 2, 100146);

INSERT INTO Clube 
VALUES (950, 'Basket Almada Clube', 'Basket Almada', 2002-05-22, '212599621', 'basketalmada@gmail.com', 'Pedro Miguel Rodrigues Neto', 2, 100147);

INSERT INTO Clube 
VALUES (953, 'Academia Musical 1º Junho 1893', 'Academia', 1893-06-01, '217524263', 'academia.basquetebol@gmail.com', 'Dr Artur Botão', 1, 100148);

INSERT INTO Clube 
VALUES (964, 'Atlético Clube Montemor-o-Novo', 'A.C.Montemor', 2000-08-09, '266709228', 'acmontemor.basquetebol@gmail.com', 'Hugo Ventura', 12, 100149);

INSERT INTO Clube 
VALUES (975, 'Clube Desportivo Os Especiais', 'Os Especiais', 2002-02-06, '964054228', 'clubeosespeciais@gmail.com', 'Duarte Nuno Freitas Sousa', 6, 100150);

INSERT INTO Clube 
VALUES (987, 'Clube Amigos do Basquete da Madeira, Basquetebol SAD ', 'CAB Madeira SAD', 2002-08-06, '291764448', 'geral@cab-madeira.com', 'Pedro Freitas', 6, 100151);

INSERT INTO Clube 
VALUES (99, 'Sociedade de Instrução Musical Escolar Cruz-Quebradense', 'SIMECQ', 1880-10-09, '214197352', 'simecq.basquetebol@gmail.com', 'Carlos Jaime Fonseca Santos', 1, 100044);

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

--Classificações

INSERT INTO FaseEquipa 
VALUES (22335, 40594, 41, 22, 19, 3, 0, 1953, 1484);

INSERT INTO FaseEquipa 
VALUES (22335, 40591, 41, 22, 19, 3, 0, 1917, 1547);

INSERT INTO FaseEquipa 
VALUES (22335, 40592, 39, 22, 19, 1, 2, 1605, 1367);

INSERT INTO FaseEquipa 
VALUES (22335, 40595, 35, 22, 13, 9, 0, 1701, 1620);

INSERT INTO FaseEquipa 
VALUES (22335, 40593, 33, 22, 11, 11, 0, 1717, 1731);

INSERT INTO FaseEquipa 
VALUES (22335, 40597, 33, 22, 11, 11, 0, 1697, 1763);

INSERT INTO FaseEquipa 
VALUES (22335, 40596, 32, 22, 10, 12, 0, 1684, 1790);

INSERT INTO FaseEquipa 
VALUES (22335, 40600, 31, 22, 9, 13, 0, 1535, 1675);

INSERT INTO FaseEquipa 
VALUES (22335, 40598, 30, 22, 8, 14, 0, 1644, 1749);

INSERT INTO FaseEquipa 
VALUES (22335, 40527, 28, 22, 6, 16, 0, 1662, 1887);

INSERT INTO FaseEquipa 
VALUES (22335, 40601, 27, 22, 5, 17, 0, 1666, 1791);

INSERT INTO FaseEquipa 
VALUES (22335, 40599, 24, 22, 2, 20, 0, 1614, 1991);

INSERT INTO FaseEquipa 
VALUES (23620, 40598, 41, 28, 13, 15, 0, 2182, 2210);

INSERT INTO FaseEquipa 
VALUES (23620, 40527, 38, 28, 10, 18, 0, 2205, 2412);

INSERT INTO FaseEquipa 
VALUES (23620, 40601, 36, 28, 8, 20, 0, 2143, 2277);

INSERT INTO FaseEquipa 
VALUES (23620, 40599, 30, 28, 2, 26, 0, 2060, 2523);

INSERT INTO FaseEquipa 
VALUES (23633, 40597, 45, 28, 17, 11, 0, 2269, 2238);

INSERT INTO FaseEquipa 
VALUES (23633, 40596, 40, 28, 12, 16, 0, 2166, 2309);

INSERT INTO FaseEquipa 
VALUES (23633, 40593, 40, 28, 12, 16, 0, 2166, 2220);

INSERT INTO FaseEquipa 
VALUES (23633, 40600, 40, 28, 12, 16, 0, 2009, 2169);

INSERT INTO FaseEquipa 
VALUES (23634, 40594, 52, 28, 24, 4, 0, 2424, 1898);

INSERT INTO FaseEquipa 
VALUES (23634, 40592, 49, 28, 23, 3, 2, 2054, 1773);

INSERT INTO FaseEquipa 
VALUES (23634, 40591, 49, 28, 21, 7, 0, 2343, 1998);

INSERT INTO FaseEquipa 
VALUES (23634, 40595, 42, 28, 14, 14, 0, 2099, 2093);

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
VALUES (157785, 'João Maia', 'João Filipe Valente Soares da Costa Maia', 1990-03-27, 'Portugal', 'M', 200, 97);

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
VALUES (175533, 'João Gallina', 'João Pedro Gallina', 1994-02-21, 'Portugal', 'M', 100, 90);

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
VALUES (272928, 'Jonathan Arledge', 'Jonathan Harold Arledge', 1991-09-21, 'Estados Unidos da América', 'M', 200, NULL);

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
VALUES (272929, 'Rashard Odomes', 'Rashard Marque Odomes', 1996-12-21, 'Estados Unidos da América', 'M', 100, NULL);

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

--EquipaJogador

INSERT INTO EquipaJogador 
VALUES (40594, 272930, 1, 'BASE / EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40599, 188949, 11, NULL);

INSERT INTO EquipaJogador 
VALUES (40591, 196448, 16, NULL);

INSERT INTO EquipaJogador 
VALUES (40596, 273260, 20, NULL);

INSERT INTO EquipaJogador 
VALUES (40596, 278310, 32, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40527, 109007, 9, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40599, 279035, 14, NULL);

INSERT INTO EquipaJogador 
VALUES (40593, 273376, 14, NULL);

INSERT INTO EquipaJogador 
VALUES (40593, 268721, 24, NULL);

INSERT INTO EquipaJogador 
VALUES (40591, 166708, 10, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40527, 236666, NULL, NULL);

INSERT INTO EquipaJogador 
VALUES (40594, 130949, 22, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40601, 105379, 7, NULL);

INSERT INTO EquipaJogador 
VALUES (40597, 196210, 4, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40592, 235796, 5, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40527, 273910, 0, NULL);

INSERT INTO EquipaJogador 
VALUES (40598, 274323, 11, NULL);

INSERT INTO EquipaJogador 
VALUES (40599, 170431, 18, NULL);

INSERT INTO EquipaJogador 
VALUES (40527, 177284, 6, NULL);

INSERT INTO EquipaJogador 
VALUES (40592, 272925, 90, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40597, 136537, 17, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40598, 155382, 5, NULL);

INSERT INTO EquipaJogador 
VALUES (40591, 139206, 88, NULL);

INSERT INTO EquipaJogador 
VALUES (40591, 217588, 14, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40527, 272927, 3, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40600, 278619, 20, NULL);

INSERT INTO EquipaJogador 
VALUES (40594, 272931, 42, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40527, 274375, 47, NULL);

INSERT INTO EquipaJogador 
VALUES (40595, 272994, 2, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40599, 280270, 21, NULL);

INSERT INTO EquipaJogador 
VALUES (40596, 273331, 5, NULL);

INSERT INTO EquipaJogador 
VALUES (40600, 273177, 0, NULL);

INSERT INTO EquipaJogador 
VALUES (40591, 136299, 9, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40600, 193380, 4, NULL);

INSERT INTO EquipaJogador 
VALUES (40597, 176602, 12, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40591, 170452, 20, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40594, 150447, 13, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40593, 273160, 23, NULL);

INSERT INTO EquipaJogador 
VALUES (40599, 157282, 25, NULL);

INSERT INTO EquipaJogador 
VALUES (40600, 219390, 6, NULL);

INSERT INTO EquipaJogador 
VALUES (40594, 266618, 5, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40593, 171229, 6, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40527, 249300, 2, NULL);

INSERT INTO EquipaJogador 
VALUES (40593, 143610, 10, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40599, 210905, NULL, NULL);

INSERT INTO EquipaJogador 
VALUES (40595, 262463, 1, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40596, 191364, 15, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40593, 246181, 46, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40599, 244862, 1, NULL);

INSERT INTO EquipaJogador 
VALUES (40596, 134318, 6, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40595, 152194, 86, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40597, 198294, 7, NULL);

INSERT INTO EquipaJogador 
VALUES (40592, 199884, 6, 'BASE / EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40596, 210794, 3, NULL);

INSERT INTO EquipaJogador 
VALUES (40594, 277848, 0, 'BASE / EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40597, 273176, 1, NULL);

INSERT INTO EquipaJogador 
VALUES (40599, 211165, 6, NULL);

INSERT INTO EquipaJogador 
VALUES (40594, 200711, 10, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40600, 218937, 28, NULL);

INSERT INTO EquipaJogador 
VALUES (40598, 192728, 20, NULL);

INSERT INTO EquipaJogador 
VALUES (40599, 228390, NULL, NULL);

INSERT INTO EquipaJogador 
VALUES (40599, 82106, 13, NULL);

INSERT INTO EquipaJogador 
VALUES (40527, 168802, 8, NULL);

INSERT INTO EquipaJogador 
VALUES (40594, 193812, 9, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40594, 176575, 96, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40596, 273261, 34, NULL);

INSERT INTO EquipaJogador 
VALUES (40597, 273175, 32, NULL);

INSERT INTO EquipaJogador 
VALUES (40594, 272932, 2, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40597, 279673, 2, NULL);

INSERT INTO EquipaJogador 
VALUES (40596, 137573, 37, 'BASE / EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40593, 213694, 19, 'BASE / EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40596, 274542, 23, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40601, 268875, 15, NULL);

INSERT INTO EquipaJogador 
VALUES (40527, 239368, 20, NULL);

INSERT INTO EquipaJogador 
VALUES (40593, 193259, 17, NULL);

INSERT INTO EquipaJogador 
VALUES (40593, 220987, 25, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40596, 168201, 12, NULL);

INSERT INTO EquipaJogador 
VALUES (40592, 157785, 17, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40598, 168487, 24, NULL);

INSERT INTO EquipaJogador 
VALUES (40600, 207171, 6, NULL);

INSERT INTO EquipaJogador 
VALUES (40595, 124572, 7, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40591, 185166, 13, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40595, 167835, 5, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40527, 175533, 13, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40592, 156274, 2, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40596, 166980, 13, NULL);

INSERT INTO EquipaJogador 
VALUES (40595, 130786, 24, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40594, 150245, 15, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40527, 218208, 32, NULL);

INSERT INTO EquipaJogador 
VALUES (40600, 246300, 46, NULL);

INSERT INTO EquipaJogador 
VALUES (40596, 114816, 7, NULL);

INSERT INTO EquipaJogador 
VALUES (40598, 276646, 32, NULL);

INSERT INTO EquipaJogador 
VALUES (40597, 273084, 47, NULL);

INSERT INTO EquipaJogador 
VALUES (40593, 269979, 16, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40592, 272928, 21, NULL);

INSERT INTO EquipaJogador 
VALUES (40597, 214779, 13, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40600, 201110, 5, NULL);

INSERT INTO EquipaJogador 
VALUES (40599, 230595, 24, NULL);

INSERT INTO EquipaJogador 
VALUES (40594, 139461, 4, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40594, 125975, 6, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40597, 205242, 16, NULL);

INSERT INTO EquipaJogador 
VALUES (40591, 272934, 30, NULL);

INSERT INTO EquipaJogador 
VALUES (40599, 269083, 12, NULL);

INSERT INTO EquipaJogador 
VALUES (40596, 273329, 54, NULL);

INSERT INTO EquipaJogador 
VALUES (40591, 279678, 4, NULL);

INSERT INTO EquipaJogador 
VALUES (40597, 273085, 14, NULL);

INSERT INTO EquipaJogador 
VALUES (40598, 273168, 3, NULL);

INSERT INTO EquipaJogador 
VALUES (40598, 273171, 6, NULL);

INSERT INTO EquipaJogador 
VALUES (40599, 262532, 2, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40593, 232792, 12, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40599, 203149, 0, NULL);

INSERT INTO EquipaJogador 
VALUES (40601, 262547, 22, NULL);

INSERT INTO EquipaJogador 
VALUES (40601, 226394, 53, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40592, 215426, 7, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40594, 273133, 12, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40527, 262520, 27, NULL);

INSERT INTO EquipaJogador 
VALUES (40601, 162968, 14, NULL);

INSERT INTO EquipaJogador 
VALUES (40527, 214063, 4, NULL);

INSERT INTO EquipaJogador 
VALUES (40599, 229047, NULL, NULL);

INSERT INTO EquipaJogador 
VALUES (40592, 279454, 7, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40527, 273651, 10, NULL);

INSERT INTO EquipaJogador 
VALUES (40592, 262449, 10, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40591, 256011, 33, NULL);

INSERT INTO EquipaJogador 
VALUES (40592, 280929, 22, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40600, 200049, 23, NULL);

INSERT INTO EquipaJogador 
VALUES (40592, 177160, 44, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40591, 125679, 1, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40596, 131516, 10, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40601, 247388, 1, NULL);

INSERT INTO EquipaJogador 
VALUES (40592, 154371, 11, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40601, 262514, 3, 'BASE / EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40600, 273180, 1, NULL);

INSERT INTO EquipaJogador 
VALUES (40598, 224047, 18, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40599, 273428, 28, NULL);

INSERT INTO EquipaJogador 
VALUES (40600, 137354, 11, 'BASE / EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40597, 208207, 22, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40599, 167755, 10, NULL);

INSERT INTO EquipaJogador 
VALUES (40593, 151165, 9, NULL);

INSERT INTO EquipaJogador 
VALUES (40600, 192469, 34, NULL);

INSERT INTO EquipaJogador 
VALUES (40598, 155174, 15, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40598, 169338, 21, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40595, 111676, 21, NULL);

INSERT INTO EquipaJogador 
VALUES (40598, 173200, 88, NULL);

INSERT INTO EquipaJogador 
VALUES (40599, 188613, 4, NULL);

INSERT INTO EquipaJogador 
VALUES (40601, 85854, 6, 'BASE / EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40600, 200019, 21, NULL);

INSERT INTO EquipaJogador 
VALUES (40592, 272929, 1, NULL);

INSERT INTO EquipaJogador 
VALUES (40595, 235831, 35, NULL);

INSERT INTO EquipaJogador 
VALUES (40595, 140327, 10, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40595, 209673, 3, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40593, 279560, 5, NULL);

INSERT INTO EquipaJogador 
VALUES (40598, 184458, 13, NULL);

INSERT INTO EquipaJogador 
VALUES (40598, 205486, 30, NULL);

INSERT INTO EquipaJogador 
VALUES (40527, 237485, 15, NULL);

INSERT INTO EquipaJogador 
VALUES (40600, 145055, 24, NULL);

INSERT INTO EquipaJogador 
VALUES (40595, 125990, 11, NULL);

INSERT INTO EquipaJogador 
VALUES (40593, 102320, 15, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40601, 201195, 44, NULL);

INSERT INTO EquipaJogador 
VALUES (40593, 208548, 45, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40596, 268477, 4, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40593, 150441, 27, 'BASE / EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40600, 77301, 7, NULL);

INSERT INTO EquipaJogador 
VALUES (40591, 269329, 5, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40591, 268935, 3, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40595, 276286, 0, NULL);

INSERT INTO EquipaJogador 
VALUES (40527, 230675, 41, NULL);

INSERT INTO EquipaJogador 
VALUES (40599, 163662, 7, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40601, 273335, 25, NULL);

INSERT INTO EquipaJogador 
VALUES (40591, 262570, 11, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40593, 255992, NULL, NULL);

INSERT INTO EquipaJogador 
VALUES (40600, 211453, 20, NULL);

INSERT INTO EquipaJogador 
VALUES (40592, 200034, 12, 'BASE / EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40601, 191451, 4, NULL);

INSERT INTO EquipaJogador 
VALUES (40594, 129794, 21, 'BASE / EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40597, 184353, 11, 'EXTREMO / POSTE');

INSERT INTO EquipaJogador 
VALUES (40591, 249301, 0, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40594, 268941, 3, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40598, 268823, 23, NULL);

INSERT INTO EquipaJogador 
VALUES (40593, 256177, 32, 'BASE');

INSERT INTO EquipaJogador 
VALUES (40592, 187286, 3, 'EXTREMO');

INSERT INTO EquipaJogador 
VALUES (40594, 280845, 30, 'POSTE');

INSERT INTO EquipaJogador 
VALUES (40601, 273584, NULL, NULL);

INSERT INTO EquipaJogador 
VALUES (40595, 272993, 12, NULL);

INSERT INTO EquipaJogador 
VALUES (40600, 273181, 15, NULL);

--Jogos

INSERT INTO Jogo
VALUES (303384, 22335, 1, 2021-10-02, '17:00', 'Realizado', 9744, 40598, 40591, 69, 88);

INSERT INTO Jogo
VALUES (303379, 22335, 1, 2021-10-02, '18:00', 'Realizado', 9225, 40601, 40596, 83, 89);

INSERT INTO Jogo
VALUES (303383, 22335, 1, 2021-10-03, '15:30', 'Realizado', 9876, 40592, 40597, 71, 41);

INSERT INTO Jogo
VALUES (303381, 22335, 1, 2021-10-03, '16:00', 'Realizado', 9153, 40600, 40593, 67, 76);

INSERT INTO Jogo
VALUES (303382, 22335, 1, 2021-10-03, '18:00', 'Realizado', 9199, 40599, 40595, 81, 97);

INSERT INTO Jogo
VALUES (303380, 22335, 1, 2021-10-05, '15:00', 'Realizado', 9526, 40594, 40527, 96, 57);

INSERT INTO Jogo
VALUES (303412, 22335, 6, 2021-10-05, '18:00', 'Realizado', 10284, 40591, 40601, 94, 74);

INSERT INTO Jogo
VALUES (303390, 22335, 2, 2021-10-09, '15:00', 'Realizado', 10284, 40591, 40592, 72, 78);

INSERT INTO Jogo
VALUES (303387, 22335, 2, 2021-10-09, '16:00', 'Realizado', 9889, 40593, 40594, 72, 77);

INSERT INTO Jogo
VALUES (303385, 22335, 2, 2021-10-09, '20:30', 'Realizado', 9197, 40596, 40598, 79, 77);

INSERT INTO Jogo
VALUES (303388, 22335, 2, 2021-10-09, '21:30', 'Realizado', 9395, 40595, 40600, 88, 67);

INSERT INTO Jogo
VALUES (303386, 22335, 2, 2021-10-10, '15:00', 'Realizado', 9662, 40527, 40601, 88, 62);

INSERT INTO Jogo
VALUES (303389, 22335, 2, 2021-10-10, '17:00', 'Realizado', 9192, 40597, 40599, 79, 71);

INSERT INTO Jogo
VALUES (303396, 22335, 3, 2021-10-16, '17:00', 'Realizado', 9744, 40598, 40592, 20, 0);

INSERT INTO Jogo
VALUES (303395, 22335, 3, 2021-10-16, '18:00', 'Realizado', 9199, 40599, 40591, 59, 98);

INSERT INTO Jogo
VALUES (303392, 22335, 3, 2021-10-16, '18:00', 'Realizado', 9225, 40601, 40593, 74, 84);

INSERT INTO Jogo
VALUES (303391, 22335, 3, 2021-10-16, '20:30', 'Realizado', 9197, 40596, 40527, 80, 71);

INSERT INTO Jogo
VALUES (303393, 22335, 3, 2021-10-16, '21:00', 'Realizado', 9526, 40594, 40595, 97, 70);

INSERT INTO Jogo
VALUES (303394, 22335, 3, 2021-10-17, '15:30', 'Realizado', 9153, 40600, 40597, 56, 72);

INSERT INTO Jogo
VALUES (303402, 22335, 4, 2021-10-22, '20:30', 'Realizado', 9876, 40592, 40599, 68, 46);

INSERT INTO Jogo
VALUES (303400, 22335, 4, 2021-10-23, '12:30', 'Realizado', 9192, 40597, 40594, 66, 84);

INSERT INTO Jogo
VALUES (303398, 22335, 4, 2021-10-23, '16:00', 'Realizado', 9889, 40593, 40596, 87, 85);

INSERT INTO Jogo
VALUES (303401, 22335, 4, 2021-10-23, '18:00', 'Realizado', 9153, 40600, 40591, 68, 71);

INSERT INTO Jogo
VALUES (303399, 22335, 4, 2021-10-23, '21:30', 'Realizado', 9395, 40595, 40601, 79, 78);

INSERT INTO Jogo
VALUES (303397, 22335, 4, 2021-10-24, '18:00', 'Realizado', 9662, 40527, 40598, 81, 82);

INSERT INTO Jogo
VALUES (303403, 22335, 5, 2021-10-28, '16:00', 'Realizado', 9662, 40527, 40593, 74, 77);

INSERT INTO Jogo
VALUES (303404, 22335, 5, 2021-10-28, '20:30', 'Realizado', 9197, 40596, 40595, 81, 74);

INSERT INTO Jogo
VALUES (303405, 22335, 5, 2021-10-28, '21:00', 'Realizado', 9225, 40601, 40597, 69, 58);

INSERT INTO Jogo
VALUES (303408, 22335, 5, 2021-10-28, '21:00', 'Realizado', 9744, 40598, 40599, 92, 87);

INSERT INTO Jogo
VALUES (303407, 22335, 5, 2021-10-29, '20:00', 'Realizado', 9153, 40600, 40592, 60, 67);

INSERT INTO Jogo
VALUES (303411, 22335, 6, 2021-10-31, '16:00', 'Realizado', 9192, 40597, 40596, 73, 76);

INSERT INTO Jogo
VALUES (303414, 22335, 6, 2021-10-31, '16:00', 'Realizado', 9199, 40599, 40600, 62, 73);

INSERT INTO Jogo
VALUES (303413, 22335, 6, 2021-10-31, '18:00', 'Realizado', 9876, 40592, 40594, 81, 71);

INSERT INTO Jogo
VALUES (303409, 22335, 6, 2021-10-31, '18:30', 'Realizado', 9889, 40593, 40598, 94, 75);

INSERT INTO Jogo
VALUES (303410, 22335, 6, 2021-11-01, '18:00', 'Realizado', 9395, 40595, 40527, 90, 69);

INSERT INTO Jogo
VALUES (303419, 22335, 7, 2021-11-06, '17:00', 'Realizado', 9526, 40594, 40599, 110, 63);

INSERT INTO Jogo
VALUES (303418, 22335, 7, 2021-11-06, '18:00', 'Realizado', 9225, 40601, 40592, 68, 73);

INSERT INTO Jogo
VALUES (303417, 22335, 7, 2021-11-06, '19:00', 'Realizado', 9197, 40596, 40591, 83, 89);

INSERT INTO Jogo
VALUES (303416, 22335, 7, 2021-11-07, '15:00', 'Realizado', 9662, 40527, 40597, 76, 84);

INSERT INTO Jogo
VALUES (303420, 22335, 7, 2021-11-07, '16:00', 'Realizado', 9744, 40598, 40600, 86, 68);

INSERT INTO Jogo
VALUES (303424, 22335, 8, 2021-11-12, '20:30', 'Realizado', 9876, 40592, 40596, 80, 56);

INSERT INTO Jogo
VALUES (303423, 22335, 8, 2021-11-13, '15:00', 'Realizado', 10284, 40591, 40527, 99, 62);

INSERT INTO Jogo
VALUES (303422, 22335, 8, 2021-11-13, '16:00', 'Realizado', 9192, 40597, 40593, 68, 70);

INSERT INTO Jogo
VALUES (303425, 22335, 8, 2021-11-13, '18:00', 'Realizado', 10169, 40599, 40601, 61, 96);

INSERT INTO Jogo
VALUES (303426, 22335, 8, 2021-11-14, '16:00', 'Realizado', 9153, 40600, 40594, 53, 76);

INSERT INTO Jogo
VALUES (303455, 22335, 13, 2021-11-27, '17:00', 'Realizado', 9199, 40599, 40597, 76, 82);

INSERT INTO Jogo
VALUES (303460, 22335, 14, 2021-12-01, '14:15', 'Realizado', 9192, 40597, 40600, 88, 63);

INSERT INTO Jogo
VALUES (303433, 22335, 10, 2021-12-04, '15:00', 'Realizado', 9744, 40598, 40597, 84, 98);

INSERT INTO Jogo
VALUES (303435, 22335, 10, 2021-12-04, '19:00', 'Realizado', 9876, 40592, 40593, 70, 62);

INSERT INTO Jogo
VALUES (303438, 22335, 10, 2021-12-05, '15:00', 'Realizado', 9526, 40594, 40601, 112, 72);

INSERT INTO Jogo
VALUES (303434, 22335, 10, 2021-12-05, '15:00', 'Realizado', 9395, 40595, 40591, 67, 78);

INSERT INTO Jogo
VALUES (303437, 22335, 10, 2021-12-05, '16:00', 'Realizado', 9153, 40600, 40596, 77, 80);

INSERT INTO Jogo
VALUES (303436, 22335, 10, 2021-12-05, '18:00', 'Realizado', 9199, 40599, 40527, 91, 81);

INSERT INTO Jogo
VALUES (303415, 22335, 7, 2021-12-08, '18:30', 'Realizado', 9889, 40593, 40595, 68, 72);

INSERT INTO Jogo
VALUES (303442, 22335, 11, 2021-12-11, '15:00', 'Realizado', 9662, 40527, 40600, 65, 77);

INSERT INTO Jogo
VALUES (303441, 22335, 11, 2021-12-11, '16:00', 'Realizado', 9889, 40593, 40599, 111, 88);

INSERT INTO Jogo
VALUES (303444, 22335, 11, 2021-12-11, '17:00', 'Realizado', 9225, 40601, 40598, 95, 81);

INSERT INTO Jogo
VALUES (303443, 22335, 11, 2021-12-11, '20:30', 'Realizado', 9197, 40596, 40594, 58, 76);

INSERT INTO Jogo
VALUES (303440, 22335, 11, 2021-12-12, '18:00', 'Realizado', 9395, 40595, 40592, 20, 0);

INSERT INTO Jogo
VALUES (303450, 22335, 12, 2021-12-17, '16:00', 'Realizado', 9234, 40591, 40598, 94, 63);

INSERT INTO Jogo
VALUES (303446, 22335, 12, 2021-12-17, '19:00', 'Realizado', 9662, 40527, 40594, 68, 108);

INSERT INTO Jogo
VALUES (303447, 22335, 12, 2021-12-17, '20:00', 'Realizado', 9889, 40593, 40600, 79, 82);

INSERT INTO Jogo
VALUES (303449, 22335, 12, 2021-12-17, '20:45', 'Realizado', 9192, 40597, 40592, 90, 86);

INSERT INTO Jogo
VALUES (303448, 22335, 12, 2021-12-17, '21:00', 'Realizado', 9395, 40595, 40599, 69, 75);

INSERT INTO Jogo
VALUES (303445, 22335, 12, 2021-12-18, '20:30', 'Realizado', 9197, 40596, 40601, 80, 70);

INSERT INTO Jogo
VALUES (303439, 22335, 11, 2021-12-19, '11:45', 'Realizado', 9192, 40597, 40591, 83, 95);

INSERT INTO Jogo
VALUES (303430, 22335, 9, 2021-12-21, '21:00', 'Realizado', 9197, 40596, 40599, 96, 79);

INSERT INTO Jogo
VALUES (303428, 22335, 9, 2021-12-22, '18:30', 'Realizado', 9889, 40593, 40591, 59, 78);

INSERT INTO Jogo
VALUES (303429, 22335, 9, 2021-12-22, '19:00', 'Realizado', 9662, 40527, 40592, 66, 99);

INSERT INTO Jogo
VALUES (303427, 22335, 9, 2021-12-22, '21:00', 'Realizado', 9395, 40595, 40597, 92, 73);

INSERT INTO Jogo
VALUES (303432, 22335, 9, 2021-12-22, '21:00', 'Realizado', 9744, 40598, 40594, 79, 86);

INSERT INTO Jogo
VALUES (303431, 22335, 9, 2021-12-22, '21:30', 'Realizado', 9225, 40601, 40600, 80, 85);

INSERT INTO Jogo
VALUES (314196, 22335, 13, 2021-12-28, '18:00', 'Não realizado', 9526, 40594, 40593, NULL, NULL);

INSERT INTO Jogo
VALUES (303456, 22335, 13, 2021-12-28, '19:00', 'Realizado', 9876, 40592, 40591, 66, 59);

INSERT INTO Jogo
VALUES (303452, 22335, 13, 2021-12-28, '21:00', 'Realizado', 9225, 40601, 40527, 76, 89);

INSERT INTO Jogo
VALUES (303454, 22335, 13, 2021-12-29, '21:30', 'Realizado', 9153, 40600, 40595, 76, 70);

INSERT INTO Jogo
VALUES (303461, 22335, 14, 2022-01-02, '15:00', 'Realizado', 10284, 40591, 40599, 115, 65);

INSERT INTO Jogo
VALUES (303459, 22335, 14, 2022-01-02, '18:00', 'Realizado', 9395, 40595, 40594, 67, 88);

INSERT INTO Jogo
VALUES (303462, 22335, 14, 2022-01-02, '18:00', 'Realizado', 9876, 40592, 40598, 80, 62);

INSERT INTO Jogo
VALUES (303457, 22335, 14, 2022-01-03, '21:15', 'Realizado', 9662, 40527, 40596, 75, 73);

INSERT INTO Jogo
VALUES (303406, 22335, 5, 2022-01-05, '19:00', 'Realizado', 9526, 40594, 40591, 63, 74);

INSERT INTO Jogo
VALUES (303421, 22335, 8, 2022-01-05, '21:00', 'Realizado', 9395, 40595, 40598, 89, 66);

INSERT INTO Jogo
VALUES (303467, 22335, 15, 2022-01-08, '15:00', 'Realizado', 10284, 40591, 40600, 113, 70);

INSERT INTO Jogo
VALUES (303466, 22335, 15, 2022-01-08, '15:00', 'Realizado', 9526, 40594, 40597, 99, 66);

INSERT INTO Jogo
VALUES (303465, 22335, 15, 2022-01-08, '18:00', 'Realizado', 9225, 40601, 40595, 70, 79);

INSERT INTO Jogo
VALUES (303468, 22335, 15, 2022-01-08, '18:00', 'Realizado', 9199, 40599, 40592, 83, 101);

INSERT INTO Jogo
VALUES (303470, 22335, 16, 2022-01-13, '21:00', 'Realizado', 9395, 40595, 40596, 88, 73);

INSERT INTO Jogo
VALUES (303473, 22335, 16, 2022-01-14, '20:30', 'Realizado', 9876, 40592, 40600, 82, 55);

INSERT INTO Jogo
VALUES (303474, 22335, 16, 2022-01-15, '15:00', 'Realizado', 9199, 40599, 40598, 87, 91);

INSERT INTO Jogo
VALUES (314197, 22335, 16, 2022-01-15, '16:00', 'Não realizado', 9889, 40593, 40527, NULL, NULL);

INSERT INTO Jogo
VALUES (303478, 22335, 17, 2022-01-16, '16:00', 'Realizado', 9225, 40601, 40591, 75, 85);

INSERT INTO Jogo
VALUES (303475, 22335, 17, 2022-01-19, '21:00', 'Realizado', 9744, 40598, 40593, 76, 68);

INSERT INTO Jogo
VALUES (303471, 22335, 16, 2022-01-21, '20:45', 'Realizado', 10185, 40597, 40601, 89, 82);

INSERT INTO Jogo
VALUES (303480, 22335, 17, 2022-01-22, '21:30', 'Realizado', 9153, 40600, 40599, 75, 69);

INSERT INTO Jogo
VALUES (303451, 22335, 13, 2022-01-23, '17:00', 'Realizado', 9744, 40598, 40596, 79, 66);

INSERT INTO Jogo
VALUES (303482, 22335, 18, 2022-01-29, '15:00', 'Realizado', 10185, 40597, 40527, 78, 93);

INSERT INTO Jogo
VALUES (303481, 22335, 18, 2022-01-29, '18:30', 'Realizado', 9395, 40595, 40593, 91, 78);

INSERT INTO Jogo
VALUES (303485, 22335, 18, 2022-01-29, '21:30', 'Realizado', 9199, 40599, 40594, 70, 102);

INSERT INTO Jogo
VALUES (303486, 22335, 18, 2022-01-30, '18:00', 'Realizado', 9153, 40600, 40598, 73, 69);

INSERT INTO Jogo
VALUES (303463, 22335, 15, 2022-02-02, '21:00', 'Realizado', 9744, 40598, 40527, 81, 63);

INSERT INTO Jogo
VALUES (303492, 22335, 19, 2022-02-05, '15:00', 'Realizado', 9526, 40594, 40600, 67, 57);

INSERT INTO Jogo
VALUES (303488, 22335, 19, 2022-02-05, '16:00', 'Realizado', 9889, 40593, 40597, 83, 76);

INSERT INTO Jogo
VALUES (303487, 22335, 19, 2022-02-05, '17:00', 'Realizado', 9744, 40598, 40595, 89, 91);

INSERT INTO Jogo
VALUES (303489, 22335, 19, 2022-02-06, '11:30', 'Realizado', 9662, 40527, 40591, 88, 102);

INSERT INTO Jogo
VALUES (303496, 22335, 20, 2022-02-12, '14:30', 'Realizado', 9199, 40599, 40596, 89, 99);

INSERT INTO Jogo
VALUES (303498, 22335, 20, 2022-02-12, '16:00', 'Realizado', 9526, 40594, 40598, 86, 64);

INSERT INTO Jogo
VALUES (303497, 22335, 20, 2022-02-12, '18:00', 'Realizado', 9153, 40600, 40601, 89, 63);

INSERT INTO Jogo
VALUES (303495, 22335, 20, 2022-02-12, '18:00', 'Realizado', 9876, 40592, 40527, 109, 75);

INSERT INTO Jogo
VALUES (303494, 22335, 20, 2022-02-13, '18:30', 'Realizado', 10284, 40591, 40593, 80, 66);

INSERT INTO Jogo
VALUES (303490, 22335, 19, 2022-02-17, '20:30', 'Realizado', 9197, 40596, 40592, 71, 81);

INSERT INTO Jogo
VALUES (303469, 22335, 16, 2022-02-19, '16:00', 'Realizado', 9889, 40593, 40527, 77, 79);

INSERT INTO Jogo
VALUES (303491, 22335, 19, 2022-02-19, '18:00', 'Realizado', 9225, 40601, 40599, 72, 59);

INSERT INTO Jogo
VALUES (303458, 22335, 14, 2022-03-05, '16:00', 'Realizado', 9889, 40593, 40601, 81, 80);

INSERT INTO Jogo
VALUES (303479, 22335, 17, 2022-03-05, '16:30', 'Realizado', 9526, 40594, 40592, 63, 68);

INSERT INTO Jogo
VALUES (303476, 22335, 17, 2022-03-06, '18:30', 'Realizado', 9662, 40527, 40595, 69, 85);

INSERT INTO Jogo
VALUES (303499, 22335, 21, 2022-03-12, '15:00', 'Realizado', 10185, 40597, 40598, 88, 82);

INSERT INTO Jogo
VALUES (303501, 22335, 21, 2022-03-12, '17:30', 'Realizado', 9889, 40593, 40592, 83, 87);

INSERT INTO Jogo
VALUES (303504, 22335, 21, 2022-03-12, '18:00', 'Realizado', 9225, 40601, 40594, 70, 77);

INSERT INTO Jogo
VALUES (303500, 22335, 21, 2022-03-12, '21:30', 'Realizado', 10284, 40591, 40595, 75, 61);

INSERT INTO Jogo
VALUES (303502, 22335, 21, 2022-03-12, '21:30', 'Realizado', 9662, 40527, 40599, 92, 74);

INSERT INTO Jogo
VALUES (303503, 22335, 21, 2022-03-13, '17:00', 'Realizado', 9197, 40596, 40600, 71, 57);

INSERT INTO Jogo
VALUES (303464, 22335, 15, 2022-03-16, '18:30', 'Realizado', 9197, 40596, 40593, 78, 86);

INSERT INTO Jogo
VALUES (303493, 22335, 20, 2022-03-19, '15:00', 'Realizado', 10185, 40597, 40595, 93, 87);

INSERT INTO Jogo
VALUES (303484, 22335, 18, 2022-03-19, '18:30', 'Realizado', 9876, 40592, 40601, 82, 69);

INSERT INTO Jogo
VALUES (303453, 22335, 13, 2022-03-19, '19:00', 'Realizado', 9526, 40594, 40593, 95, 64);

INSERT INTO Jogo
VALUES (303483, 22335, 18, 2022-03-19, '21:00', 'Realizado', 10284, 40591, 40596, 91, 64);

INSERT INTO Jogo
VALUES (303477, 22335, 17, 2022-03-23, '20:30', 'Realizado', 9197, 40596, 40597, 74, 77);

INSERT INTO Jogo
VALUES (303472, 22335, 16, 2022-03-23, '20:30', 'Realizado', 10284, 40591, 40594, 73, 89);

INSERT INTO Jogo
VALUES (303507, 22335, 22, 2022-03-26, '15:00', 'Realizado', 9199, 40599, 40593, 79, 92);

INSERT INTO Jogo
VALUES (303510, 22335, 22, 2022-03-26, '15:00', 'Realizado', 9744, 40598, 40601, 77, 88);

INSERT INTO Jogo
VALUES (303506, 22335, 22, 2022-03-26, '15:00', 'Realizado', 9876, 40592, 40595, 76, 75);

INSERT INTO Jogo
VALUES (303509, 22335, 22, 2022-03-26, '15:00', 'Realizado', 9526, 40594, 40596, 131, 72);

INSERT INTO Jogo
VALUES (303505, 22335, 22, 2022-03-26, '15:00', 'Realizado', 10284, 40591, 40597, 94, 75);

INSERT INTO Jogo
VALUES (303508, 22335, 22, 2022-03-26, '15:00', 'Realizado', 9153, 40600, 40527, 87, 81);

INSERT INTO Jogo
VALUES (318437, 23620, 1, 2022-04-02, '18:00', 'Realizado', 9225, 40601, 40599, 83, 81);

INSERT INTO Jogo
VALUES (318436, 23620, 1, 2022-04-02, '18:30', 'Realizado', 9662, 40527, 40598, 95, 91);

INSERT INTO Jogo
VALUES (318448, 23633, 1, 2022-04-02, '20:00', 'Realizado', 10185, 40597, 40593, 95, 69);

INSERT INTO Jogo
VALUES (318449, 23633, 1, 2022-04-02, '20:30', 'Realizado', 9197, 40596, 40600, 96, 70);

INSERT INTO Jogo
VALUES (318460, 23634, 1, 2022-04-03, '15:00', 'Realizado', 10284, 40591, 40594, 76, 90);

INSERT INTO Jogo
VALUES (318461, 23634, 1, 2022-04-03, '17:00', 'Realizado', 9876, 40592, 40595, 91, 64);

INSERT INTO Jogo
VALUES (318438, 23620, 2, 2022-04-08, '21:00', 'Realizado', 9744, 40598, 40601, 86, 77);

INSERT INTO Jogo
VALUES (318451, 23633, 2, 2022-04-09, '15:30', 'Realizado', 9153, 40600, 40597, 80, 87);

INSERT INTO Jogo
VALUES (318450, 23633, 2, 2022-04-09, '16:00', 'Realizado', 9889, 40593, 40596, 84, 76);

INSERT INTO Jogo
VALUES (318463, 23634, 2, 2022-04-09, '21:00', 'Realizado', 9395, 40595, 40591, 69, 66);

INSERT INTO Jogo
VALUES (318439, 23620, 2, 2022-04-09, '21:00', 'Realizado', 9199, 40599, 40527, 76, 87);

INSERT INTO Jogo
VALUES (318462, 23634, 2, 2022-04-10, '17:00', 'Realizado', 9526, 40594, 40592, 79, 63);

INSERT INTO Jogo
VALUES (318464, 23634, 3, 2022-04-13, '18:00', 'Realizado', 9526, 40594, 40595, 76, 75);

INSERT INTO Jogo
VALUES (318465, 23634, 3, 2022-04-13, '19:00', 'Realizado', 10284, 40591, 40592, 66, 76);

INSERT INTO Jogo
VALUES (318453, 23633, 3, 2022-04-13, '20:30', 'Realizado', 10185, 40597, 40596, 111, 77);

INSERT INTO Jogo
VALUES (318441, 23620, 3, 2022-04-13, '21:00', 'Realizado', 9662, 40527, 40601, 94, 83);

INSERT INTO Jogo
VALUES (318440, 23620, 3, 2022-04-13, '21:00', 'Realizado', 9744, 40598, 40599, 91, 65);

INSERT INTO Jogo
VALUES (318452, 23633, 3, 2022-04-13, '21:00', 'Realizado', 9889, 40593, 40600, 80, 81);

INSERT INTO Jogo
VALUES (318442, 23620, 4, 2022-04-16, '16:00', 'Realizado', 9744, 40598, 40527, 101, 93);

INSERT INTO Jogo
VALUES (318466, 23634, 4, 2022-04-16, '17:30', 'Realizado', 9526, 40594, 40591, 79, 78);

INSERT INTO Jogo
VALUES (318443, 23620, 4, 2022-04-16, '18:00', 'Realizado', 9199, 40599, 40601, 69, 84);

INSERT INTO Jogo
VALUES (318454, 23633, 4, 2022-04-16, '18:30', 'Realizado', 9889, 40593, 40597, 78, 80);

INSERT INTO Jogo
VALUES (318467, 23634, 4, 2022-04-17, '18:00', 'Realizado', 9395, 40595, 40592, 66, 84);

INSERT INTO Jogo
VALUES (318455, 23633, 4, 2022-04-18, '18:00', 'Realizado', 9153, 40600, 40596, 82, 66);

INSERT INTO Jogo
VALUES (318456, 23633, 5, 2022-04-23, '15:00', 'Realizado', 9197, 40596, 40593, 86, 68);

INSERT INTO Jogo
VALUES (318445, 23620, 5, 2022-04-23, '15:00', 'Realizado', 9662, 40527, 40599, 103, 96);

INSERT INTO Jogo
VALUES (318457, 23633, 5, 2022-04-23, '18:00', 'Realizado', 10185, 40597, 40600, 95, 90);

INSERT INTO Jogo
VALUES (318444, 23620, 5, 2022-04-23, '18:00', 'Realizado', 9225, 40601, 40598, 72, 85);

INSERT INTO Jogo
VALUES (318469, 23634, 5, 2022-04-23, '21:00', 'Realizado', 10284, 40591, 40595, 69, 67);

INSERT INTO Jogo
VALUES (318468, 23634, 5, 2022-04-23, '21:00', 'Realizado', 9876, 40592, 40594, 65, 60);

INSERT INTO Jogo
VALUES (318459, 23633, 6, 2022-04-30, '14:00', 'Realizado', 9826, 40596, 40597, 81, 104);

INSERT INTO Jogo
VALUES (318447, 23620, 6, 2022-04-30, '15:00', 'Realizado', 9225, 40601, 40527, 78, 71);

INSERT INTO Jogo
VALUES (318446, 23620, 6, 2022-04-30, '15:00', 'Realizado', 9290, 40599, 40598, 59, 84);

INSERT INTO Jogo
VALUES (318471, 23634, 6, 2022-04-30, '15:00', 'Realizado', 9876, 40592, 40591, 70, 71);

INSERT INTO Jogo
VALUES (318458, 23633, 6, 2022-04-30, '15:00', 'Realizado', 9153, 40600, 40593, 71, 70);

INSERT INTO Jogo
VALUES (318470, 23634, 6, 2022-04-30, '15:00', 'Realizado', 9395, 40595, 40594, 57, 87);

INSERT INTO Jogo
VALUES (319712, 23756, 1, 2022-05-12, '19:00', 'Realizado', 9526, 40594, 40600, 77, 59);

INSERT INTO Jogo
VALUES (319715, 23756, 1, 2022-05-12, '20:30', 'Realizado', 9395, 40595, 40597, 82, 72);

INSERT INTO Jogo
VALUES (319713, 23756, 1, 2022-05-13, '19:00', 'Realizado', 9876, 40592, 40593, 87, 46);

INSERT INTO Jogo
VALUES (319714, 23756, 1, 2022-05-13, '20:30', 'Realizado', 10284, 40591, 40596, 82, 66);

INSERT INTO Jogo
VALUES (319701, 23754, 1, 2022-05-13, '20:30', 'Realizado', 9662, 40527, 40601, 97, 88);

INSERT INTO Jogo
VALUES (319716, 23756, 2, 2022-05-14, '15:00', 'Realizado', 9153, 40600, 40594, 67, 84);

INSERT INTO Jogo
VALUES (319719, 23756, 2, 2022-05-14, '16:00', 'Realizado', 10185, 40597, 40595, 82, 72);

INSERT INTO Jogo
VALUES (319718, 23756, 2, 2022-05-15, '14:00', 'Realizado', 9197, 40596, 40591, 78, 90);

INSERT INTO Jogo
VALUES (319702, 23754, 2, 2022-05-15, '15:00', 'Realizado', 9662, 40527, 40601, 95, 86);

INSERT INTO Jogo
VALUES (319717, 23756, 2, 2022-05-15, '15:00', 'Realizado', 9889, 40593, 40592, 63, 83);

INSERT INTO Jogo
VALUES (319723, 23756, 3, 2022-05-17, '19:00', 'Realizado', 9395, 40595, 40597, 77, 71);

INSERT INTO Jogo
VALUES (319720, 23756, 3, 2022-05-17, '21:00', 'Não realizado', 9526, 40594, 40600, NULL, NULL);

INSERT INTO Jogo
VALUES (319721, 23756, 3, 2022-05-18, '16:30', 'Não realizado', 9876, 40592, 40593, NULL, NULL);

INSERT INTO Jogo
VALUES (319722, 23756, 3, 2022-05-18, '19:00', 'Não realizado', 10284, 40591, 40596, NULL, NULL);

INSERT INTO Jogo
VALUES (319703, 23754, 3, 2022-05-20, '21:00', 'Realizado', 9225, 40601, 40527, 74, 89);

INSERT INTO Jogo
VALUES (319724, 23757, 1, 2022-05-21, '15:00', 'Realizado', 9526, 40594, 40595, 89, 72);

INSERT INTO Jogo
VALUES (319725, 23757, 1, 2022-05-22, '15:00', 'Realizado', 9876, 40592, 40591, 87, 68);

INSERT INTO Jogo
VALUES (319704, 23754, 4, 2022-05-22, '18:00', 'Não realizado', 9225, 40601, 40527, NULL, NULL);

INSERT INTO Jogo
VALUES (319726, 23757, 2, 2022-05-23, '21:00', 'Realizado', 9526, 40594, 40595, 93, 80);

INSERT INTO Jogo
VALUES (319727, 23757, 2, 2022-05-24, '19:00', 'Realizado', 9876, 40592, 40591, 74, 71);

INSERT INTO Jogo
VALUES (319728, 23757, 3, 2022-05-25, '19:00', 'Realizado', 9395, 40595, 40594, 60, 75);

INSERT INTO Jogo
VALUES (319705, 23754, 5, 2022-05-25, '20:30', 'Não realizado', 9662, 40527, 40601, NULL, NULL);

INSERT INTO Jogo
VALUES (319729, 23757, 3, 2022-05-26, '19:30', 'Realizado', 10284, 40591, 40592, 80, 95);

INSERT INTO Jogo
VALUES (319730, 23757, 4, 2022-05-27, '21:00', 'Não realizado', 9395, 40595, 40594, NULL, NULL);

INSERT INTO Jogo
VALUES (319731, 23757, 4, 2022-05-28, '15:00', 'Não realizado', 10284, 40591, 40592, NULL, NULL);

INSERT INTO Jogo
VALUES (319732, 23757, 5, 2022-05-30, '21:00', 'Não realizado', 9526, 40594, 40595, NULL, NULL);

INSERT INTO Jogo
VALUES (319733, 23757, 5, 2022-05-31, '19:00', 'Não realizado', 9876, 40592, 40591, NULL, NULL);

INSERT INTO Jogo
VALUES (319734, 23758, 1, 2022-06-04, '15:00', 'Realizado', 9526, 40594, 40592, 79, 58);

INSERT INTO Jogo
VALUES (319735, 23758, 2, 2022-06-06, '19:00', 'Realizado', 9526, 40594, 40592, 56, 48);

INSERT INTO Jogo
VALUES (319736, 23758, 3, 2022-06-09, '18:00', 'Realizado', 9876, 40592, 40594, 65, 47);

INSERT INTO Jogo
VALUES (319737, 23758, 4, 2022-06-11, '15:00', 'Realizado', 9876, 40592, 40594, 63, 91);

INSERT INTO Jogo
VALUES (319738, 23758, 5, 2022-06-14, '19:00', 'Não realizado', 9526, 40594, 40592, NULL, NULL);

--Lances

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (220987, 303387, 1, '00:00:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (200711, 303387, 1, '00:00:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (232792, 303387, 1, '00:01:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (200711, 303387, 1, '00:01:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (220987, 303387, 1, '00:01:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (200711, 303387, 1, '00:02:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (220987, 303387, 1, '00:02:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (200711, 303387, 1, '00:02:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (232792, 303387, 1, '00:03:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (200711, 303387, 1, '00:03:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (220987, 303387, 1, '00:03:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (200711, 303387, 1, '00:04:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (220987, 303387, 1, '00:04:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (200711, 303387, 1, '00:04:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (232792, 303387, 1, '00:05:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (200711, 303387, 1, '00:05:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (232792, 303387, 1, '00:05:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (200711, 303387, 1, '00:06:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (220987, 303387, 1, '00:06:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (200711, 303387, 1, '00:06:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (232792, 303387, 1, '00:07:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (268941, 303387, 1, '00:07:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (232792, 303387, 1, '00:07:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (268941, 303387, 1, '00:08:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (232792, 303387, 1, '00:08:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (268941, 303387, 1, '00:08:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (220987, 303387, 1, '00:09:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (268941, 303387, 1, '00:09:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (232792, 303387, 1, '00:09:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (268941, 303387, 1, '00:10:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (232792, 303387, 1, '00:10:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (268941, 303387, 1, '00:10:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (232792, 303387, 1, '00:11:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (268941, 303387, 1, '00:11:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (220987, 303387, 1, '00:11:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (268941, 303387, 2, '00:00:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (232792, 303387, 2, '00:00:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (268941, 303387, 2, '00:01:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (220987, 303387, 2, '00:01:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:01:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 2, '00:02:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:02:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 2, '00:02:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:03:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 2, '00:03:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:03:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 2, '00:04:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:04:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 2, '00:04:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:05:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 2, '00:05:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:05:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 2, '00:06:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:06:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 2, '00:06:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:07:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 2, '00:07:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:07:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 2, '00:08:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:08:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 2, '00:08:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:09:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 2, '00:09:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:09:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 2, '00:10:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:10:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 2, '00:10:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:11:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 2, '00:11:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 2, '00:11:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 3, '00:00:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 3, '00:00:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 3, '00:01:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 3, '00:01:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 3, '00:01:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 3, '00:02:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 3, '00:02:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 3, '00:02:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 3, '00:03:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 3, '00:03:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 3, '00:03:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272931, 303387, 3, '00:04:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 3, '00:04:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 3, '00:04:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (171229, 303387, 3, '00:05:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 3, '00:05:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 3, '00:05:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 3, '00:06:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 3, '00:06:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 3, '00:06:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 3, '00:07:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 3, '00:07:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 3, '00:07:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 3, '00:08:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 3, '00:08:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 3, '00:08:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 3, '00:09:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 3, '00:09:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 3, '00:09:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 3, '00:10:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 3, '00:10:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 3, '00:10:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 3, '00:11:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 3, '00:11:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 3, '00:11:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 4, '00:00:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (171229, 303387, 4, '00:00:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 4, '00:01:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 4, '00:01:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 4, '00:01:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 4, '00:02:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (193812, 303387, 4, '00:02:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 4, '00:02:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272932, 303387, 4, '00:03:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (171229, 303387, 4, '00:03:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272932, 303387, 4, '00:03:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 4, '00:04:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272932, 303387, 4, '00:04:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 4, '00:04:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272932, 303387, 4, '00:05:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 4, '00:05:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272932, 303387, 4, '00:05:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 4, '00:06:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272932, 303387, 4, '00:06:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (171229, 303387, 4, '00:06:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272932, 303387, 4, '00:07:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 4, '00:07:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272932, 303387, 4, '00:07:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 4, '00:08:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272932, 303387, 4, '00:08:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 4, '00:08:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272932, 303387, 4, '00:09:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (171229, 303387, 4, '00:09:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272932, 303387, 4, '00:09:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (143610, 303387, 4, '00:10:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272932, 303387, 4, '00:10:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (208548, 303387, 4, '00:10:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272932, 303387, 4, '00:11:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (171229, 303387, 4, '00:11:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (272932, 303387, 4, '00:11:40', 0);


-------------------------------------------

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:00:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:00:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:01:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:01:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:01:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:02:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:02:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:02:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:03:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:03:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:03:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:04:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:04:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:04:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:05:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:05:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:05:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:06:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:06:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:06:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:07:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:07:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:07:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:08:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:08:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:08:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:09:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:09:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:09:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:10:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:10:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:10:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:11:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:11:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 1, '00:11:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:00:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:00:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:01:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:01:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:01:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:02:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:02:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:02:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:03:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:03:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:03:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:04:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:04:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:04:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:05:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:05:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:05:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:06:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:06:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:06:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:07:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:07:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:07:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:08:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:08:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:08:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:09:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:09:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:09:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:10:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:10:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:10:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:11:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:11:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 2, '00:11:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:00:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:00:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:01:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:01:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:01:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:02:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:02:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:02:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:03:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:03:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:03:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:04:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:04:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:04:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:05:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:05:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:05:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:06:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:06:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:06:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:07:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:07:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:07:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:08:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:08:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:08:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:09:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:09:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:09:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:10:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:10:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:10:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:11:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:11:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 3, '00:11:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:00:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:00:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:01:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:01:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:01:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:02:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:02:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:02:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:03:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:03:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:03:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:04:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:04:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:04:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:05:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:05:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:05:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:06:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:06:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:06:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:07:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:07:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:07:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:08:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:08:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:08:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:09:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:09:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:09:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:10:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:10:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:10:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:11:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:11:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303401, 4, '00:11:40', 3);


--------------------------------------------------


INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:00:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:00:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:01:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:01:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:01:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:02:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:02:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:02:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:03:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:03:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:03:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:04:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:04:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:04:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:05:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:05:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:05:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:06:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:06:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:06:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:07:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:07:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:07:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:08:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:08:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:08:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:09:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:09:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:09:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:10:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:10:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:10:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:11:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:11:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 1, '00:11:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:00:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:00:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:01:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:01:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:01:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:02:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:02:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:02:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:03:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:03:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:03:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:04:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:04:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:04:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:05:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:05:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:05:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:06:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:06:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:06:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:07:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:07:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:07:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:08:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:08:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:08:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:09:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:09:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:09:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:10:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:10:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:10:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:11:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:11:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 2, '00:11:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:00:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:00:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:01:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:01:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:01:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:02:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:02:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:02:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:03:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:03:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:03:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:04:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:04:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:04:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:05:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:05:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:05:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:06:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:06:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:06:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:07:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:07:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:07:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:08:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:08:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:08:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:09:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:09:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:09:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:10:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:10:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:10:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:11:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:11:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 3, '00:11:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:00:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:00:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:01:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:01:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:01:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:02:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:02:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:02:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:03:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:03:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:03:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:04:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:04:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:04:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:05:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:05:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:05:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:06:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:06:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:06:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:07:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:07:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:07:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:08:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:08:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:08:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:09:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:09:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:09:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:10:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:10:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:10:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:11:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:11:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303424, 4, '00:11:40', 0);



-----------------------------------------------


INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:00:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:00:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:01:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:01:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:01:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:02:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:02:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:02:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:03:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:03:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:03:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:04:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:04:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:04:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:05:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:05:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:05:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:06:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:06:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:06:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:07:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:07:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:07:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:08:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:08:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:08:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:09:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:09:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:09:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:10:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:10:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:10:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:11:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:11:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 1, '00:11:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:00:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:00:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:01:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:01:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:01:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:02:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:02:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:02:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:03:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:03:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:03:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:04:00', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:04:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:04:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:05:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:05:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:05:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:06:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:06:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:06:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:07:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:07:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:07:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:08:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:08:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:08:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:09:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:09:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:09:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:10:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:10:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:10:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:11:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:11:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 2, '00:11:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:00:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:00:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:01:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:01:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:01:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:02:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:02:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:02:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:03:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:03:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:03:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:04:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:04:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:04:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:05:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:05:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:05:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:06:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:06:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:06:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:07:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:07:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:07:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:08:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:08:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:08:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:09:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:09:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:09:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:10:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:10:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:10:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:11:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:11:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 3, '00:11:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:00:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:00:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:01:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:01:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:01:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:02:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:02:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:02:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:03:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:03:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:03:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:04:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:04:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:04:40', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:05:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:05:20', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:05:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:06:00', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:06:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:06:40', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:07:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:07:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:07:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:08:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:08:20', 0);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:08:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:09:00', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:09:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:09:40', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:10:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:10:20', 1);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:10:40', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:11:00', 3);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:11:20', 2);

INSERT INTO Lance (idJogador, idJogo, periodo, minuto, pontos)
VALUES (125990, 303416, 4, '00:11:40', 3);
