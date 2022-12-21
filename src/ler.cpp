#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <map>
#include <vector>

using namespace std;

void ignore_cols(istringstream& line_, int n, char sep){
    string temp;

    for (int i = 0; i < n; i++){
        getline(line_, temp, sep);
    }
}

string team_name(string equipa){
    istringstream s(equipa);
    string res;

    string temp;
    for (int i = 0; i < 2; i++){
        getline(s, temp, ' ');

        if (temp.substr(0, 3) == "Sub") continue;

        res += temp + ' ';
    }

    return res;
}

string validar_altura(string altura){
    int tam = altura.size();

    for (int i = 0; i < 3 - tam; i++){
        altura += '0';
    }

    return altura;
}


int main(){
    ofstream writer("povoar.sql");
    writer << "PRAGMA FOREIGN_KEYS = ON;" << endl << endl;

    /* EPOCAS */
    writer << "--Épocas" << endl << endl;

    writer << "INSERT INTO Epoca\n"
    << "VALUES (60, \'2021/2022\');" << endl << endl;

    /* ESCALOES */
    writer << "--Escalões" << endl << endl;

    writer << "INSERT INTO Escalao\n"
    << "VALUES (15, \'Mini 12\', \'M\');" << endl << endl;

    writer << "INSERT INTO Escalao\n"
    << "VALUES (11, \'Mini 12\', \'F\');" << endl << endl; 

    writer << "INSERT INTO Escalao\n"
    << "VALUES (5, \'Sub 14\', \'M\');" << endl << endl;

    writer << "INSERT INTO Escalao\n"
    << "VALUES (6, \'Sub 14\', \'F\');" << endl << endl;

    writer << "INSERT INTO Escalao\n"
    << "VALUES (3, \'Sub 16\', \'M\');" << endl << endl;

    writer << "INSERT INTO Escalao\n"
    << "VALUES (1, \'Sub 16\', \'F\');" << endl << endl;

    writer << "INSERT INTO Escalao\n"
    << "VALUES (10, \'Sub 18\', \'M\');" << endl << endl;

    writer << "INSERT INTO Escalao\n"
    << "VALUES (21, \'Sub 18\', \'F\');" << endl << endl;

    writer << "INSERT INTO Escalao\n"
    << "VALUES (8, \'Sub 19\', \'F\');" << endl << endl;

    writer << "INSERT INTO Escalao\n"
    << "VALUES (9, \'Sub 20\', \'M\');" << endl << endl;

    writer << "INSERT INTO Escalao\n"
    << "VALUES (22, \'Sub 20\', \'F\');" << endl << endl;

    writer << "INSERT INTO Escalao\n"
    << "VALUES (18, \'Sénior\', \'M\');" << endl << endl;

    writer << "INSERT INTO Escalao\n"
    << "VALUES (19, \'Sénior\', \'F\');" << endl << endl;

    writer << "INSERT INTO Escalao\n"
    << "VALUES (29, \'Masters / Veteranos\', \'M\');" << endl << endl;

    writer << "INSERT INTO Escalao\n"
    << "VALUES (31, \'BCR\', \'M\');" << endl << endl;

    /* ASSOCIACOES */
    ifstream associacoes("../csv/associacoes.csv");
    writer << "--Associações" << endl << endl;

    string header; getline(associacoes, header); // ignorar o cabeçalho

    for (string line; getline(associacoes, line);){
        istringstream line_(line);

        // ler o id
        string temp;
        getline(line_, temp, ',');

        int idAssociacao = stoi(temp);

        // ler o nome
        string nome;
        getline(line_, nome, ',');

        // ler a abreviatura
        ignore_cols(line_, 5, ',');

        string abreviatura;
        getline(line_, abreviatura, ',');

        // ler a data de fundação
        string dataFundacao;
        getline(line_, dataFundacao, ',');

        // ler o telefone
        ignore_cols(line_, 3, ',');

        string telefone;
        getline(line_, telefone, ',');

        // ler o email
        ignore_cols(line_, 1, ',');

        string email;
        getline(line_, email, ',');

        // ler o pais
        ignore_cols(line_, 10, ',');

        string pais;
        getline(line_, pais, ',');

        // ler o concelho
        string concelho;
        getline(line_, concelho, ',');

        concelho = (concelho.empty()) ? "NULL" : concelho;

        // ler o distrito
        string distrito;
        getline(line_, distrito, ',');

        distrito = (distrito.empty()) ? "NULL" : distrito;

        // ler o morada
        string morada;
        getline(line_, morada, ',');
        
        morada = (morada.empty()) ? "NULL" : morada;

        // escrever no ficheiro
        writer << "INSERT INTO Associacao " << endl
        << "VALUES (" << idAssociacao << ", \'" << nome << "\', \'" << abreviatura << "\', "
        << dataFundacao << ", \'" << telefone << "\', \'" << email << "\', \'" << pais << "\', \'"
        << concelho << "\', \'" << distrito << "\', \'" << morada << "\');" << endl << endl;
    }

    /* COMPETICOES */
    ifstream competicoes("../csv/competicoes.csv");
    writer << "--Competições" << endl << endl;

    getline(competicoes, header); // ignorar o cabeçalho

    for (string line; getline(competicoes, line);){
        istringstream line_(line);

        // ler o idCompeticao
        string idCompeticao;
        getline(line_, idCompeticao, ',');

        // ler a abreviatura
        string abreviatura;
        getline(line_, abreviatura, ',');

        abreviatura = ("\'" + abreviatura + "\'");

        // ler o nome
        string nome;
        getline(line_, nome, ',');

        nome = ("\'" + nome + "\'");

        // ler o idEpoca
        ignore_cols(line_, 1, ',');

        string idEpoca;
        getline(line_, idEpoca, ',');

        // ler o idAssociacao
        string idAssociacao;
        getline(line_, idAssociacao, ',');

        // ler o idEscalao
        ignore_cols(line_, 2, ',');

        string idEscalao;
        getline(line_, idEscalao, ',');

        // escrever no ficheiro
        writer << "INSERT INTO Competicao " << endl
        << "VALUES (" << idCompeticao << ", " << nome << ", " << abreviatura
        << ", " << idEpoca << ", " << idEscalao << ", " << idAssociacao << ");"
        << endl << endl;
    }

    /* FASES */
    ifstream fases("../csv/fases.csv");
    writer << "--Fases" << endl << endl;

    getline(fases, header); // ignorar o cabeçalho

    for (string line; getline(fases, line);){
        istringstream line_(line);

        // ler o idFase
        string idFase;
        getline(line_, idFase, ',');

        // ler o nome
        string nome;
        getline(line_, nome, ',');

        nome = ("\'" + nome + "\'");

        // ler o tipo
        string tipo;
        getline(line_, tipo, ',');

        tipo = ("\'" + tipo + "\'");

        // ler o numEquipas
        ignore_cols(line_, 1, ',');

        string numEquipas;
        getline(line_, numEquipas, ',');

        // ler o numEquipasApuradas
        string numEquipasApuradas;
        getline(line_, numEquipasApuradas, ',');

        // ler o idCompeticao
        ignore_cols(line_, 2, ',');

        string idCompeticao;
        getline(line_, idCompeticao, ',');

        // ler o estado
        ignore_cols(line_, 4, ',');

        string estado;
        getline(line_, estado, ',');

        estado = "\'" + estado + "\'";

        // escrever no ficheiro
        writer << "INSERT INTO Fase " << endl
        << "VALUES (" << idFase << ", " << nome << ", "
        << tipo << ", " << estado << ", " << numEquipas << ", "
        << numEquipasApuradas << ", " << idCompeticao << ");"
        << endl << endl;
    }

    // ler o clubes.csv
    ifstream clubes("../csv/clubes.csv");

    getline(clubes, header); // ignorar o cabeçalho

    map<int, vector<string>> info_recinto;
    map<string, vector<string>> info_clube;

    int recintoID = 100000;

    map<string, string> get_recinto;

    for (string line; getline(clubes, line);){
        istringstream line_(line);

        // ler o idClube
        string idClube;
        getline(line_, idClube, ';');

        // ler o nome
        string nome;
        getline(line_, nome, ';');

        nome = ("\'" + nome + "\'");
        
        // ler o idAssociacao
        ignore_cols(line_, 1, ';');

        string idAssociacao;
        getline(line_, idAssociacao, ';');

        // ler a data de fundação
        string dataFundacao;
        getline(line_, dataFundacao, ';');

        // ler a abreviatura
        ignore_cols(line_, 1, ';');

        string abreviatura;
        getline(line_, abreviatura, ';');

        abreviatura = "\'" + abreviatura + "\'";

        // ler o nomeRecinto
        ignore_cols(line_, 1, ';');

        string nomeRecinto;
        getline(line_, nomeRecinto, ';');

        nomeRecinto = (nomeRecinto.empty()) ? "NULL" : ("\'" + nomeRecinto + "\'");

        // ler o idRecinto
        string idRecinto;
        getline(line_, idRecinto, ';');

        idRecinto = (idRecinto.empty()) ? "NULL" : idRecinto;

        // ler o telefone
        string telefone;
        getline(line_, telefone, ';');

        telefone = (telefone.empty() || telefone[0] == '.') ? "NULL" : ("\'" + telefone + "\'");

        // ler o email
        ignore_cols(line_, 1, ';');

        string email;
        getline(line_, email, ';');

        email = (email.empty() || email[0] == '.') ? "NULL" : ("\'" + email + "\'");

        // ler o nomePresidente
        ignore_cols(line_, 1, ';');

        string nomePresidente;
        getline(line_, nomePresidente, ';');

        nomePresidente = (nomePresidente.empty()) ? "NULL" : ("\'" + nomePresidente + "\'");

        // ler o pais
        ignore_cols(line_, 6, ';');

        string pais;
        getline(line_, pais, ';');

        pais = "\'" + pais + "\'";

        // ler o concelho
        ignore_cols(line_, 1, ';');

        string concelho;
        getline(line_, concelho, ';');

        concelho = (concelho.empty()) ? "NULL" : ("\'" + concelho + "\'");

        // ler o distrito
        string distrito;
        getline(line_, distrito, ';');

        distrito = (distrito.empty()) ? "NULL" : ("\'" + distrito + "\'");

        // ler o morada
        string morada;
        getline(line_, morada, ';');
        
        morada = (morada.empty() || morada[0] == '.') ? "NULL" : ("\'" + morada + "\'");

        if (idRecinto != "NULL"){
            info_recinto[recintoID].push_back(nomeRecinto);
            info_recinto[recintoID].push_back(pais);
            info_recinto[recintoID].push_back(concelho);
            info_recinto[recintoID].push_back(distrito);
            info_recinto[recintoID].push_back(morada);

            get_recinto[idRecinto] = to_string(recintoID);
            idRecinto = to_string(recintoID++);
        }

        info_clube[idClube].push_back(nome);
        info_clube[idClube].push_back(abreviatura);
        info_clube[idClube].push_back(dataFundacao);
        info_clube[idClube].push_back(telefone);
        info_clube[idClube].push_back(email);
        info_clube[idClube].push_back(nomePresidente);
        info_clube[idClube].push_back(idAssociacao);
        info_clube[idClube].push_back(idRecinto);
    }

    /* RECINTOS */
    writer << "--Recintos" << endl << endl;

    for (auto it = info_recinto.begin(); it != info_recinto.end(); it++){
        if (it->second.size() > 5){
            continue;
        }

        writer << "INSERT INTO Recinto " << endl
        << "VALUES (" << it->first << ", ";

        for (auto iit = it->second.begin(); iit != it->second.end(); iit++){
            writer << *iit << ", ";
        }

        int lotacao = rand() % (300 - 85 + 1) + 85;

        writer << lotacao << ");"
        << endl << endl;
    }

    /* CLUBES */
    writer << "--Clubes" << endl << endl;

    for (auto it = info_clube.begin(); it != info_clube.end(); it++){
        writer << "INSERT INTO Clube " << endl
        << "VALUES (" << it->first << ", ";

        for (int i = 0; i < it->second.size(); i++){
            writer << it->second[i]; 
            
            if (i != it->second.size() - 1){
                writer << ", ";
            }
        }

        writer << ");" << endl << endl;
    }

    /* EQUIPAS */
    ifstream equipas("../csv/equipas.csv");
    writer << "--Equipas" << endl << endl;

    getline(equipas, header); // ignorar o cabeçalho

    map<string, string> idsEquipas = {{"CAB Madeira ", "40597"},
                                      {"Imortal BC Luzigás ", "40593"},
                                      {"Imortal BC ", "40593"},
                                      {"CD Póvoa ESC Online ", "40600"},
                                      {"Académica ", "40599"},
                                      {"SC Lusitânia ", "40596"}};

    for (string line; getline(equipas, line);){
        istringstream line_(line);

        // ler o idEquipa
        string idEquipa;

        getline(line_, idEquipa, ';');

        // ler o nome
        ignore_cols(line_, 1, ';');

        string nome;
        getline(line_, nome, ';');

        idsEquipas[nome + ' '] = idEquipa;
        nome = "\'" + nome + "\'";

        // ler o idClube
        ignore_cols(line_, 3, ';');

        string idClube;
        getline(line_, idClube, ';');

        // escrever no ficheiro
        writer << "INSERT INTO Equipa " << endl
        << "VALUES (" << idEquipa << ", " << nome << ", " 
        << 18 << ", " << idClube << ");" << endl << endl;
    }

    /* CLASSIFICAÇÕES */
    ifstream classificacoes("../csv/classificacoes.csv");
    writer << "--Classificações" << endl << endl;

    getline(classificacoes, header); // ignorar o cabeçalho

    for (string line; getline(classificacoes, line);){
        istringstream line_(line);

        // ler o idFase
        string idFase;
        getline(line_, idFase, ';');

        ignore_cols(line_, 1, ';');

        for (int i = 0; i < 12; i++){
            // ler o numJogos
            ignore_cols(line_, 4, ';');

            string numJogos;
            getline(line_, numJogos, ';');

            // ler as vitorias
            string vitorias;
            getline(line_, vitorias, ';');

            // ler as derrotas
            string derrotas;
            getline(line_, derrotas, ';');

            // ler as faltasComparencia
            ignore_cols(line_, 1, ';');

            string faltasComparencia;
            getline(line_, faltasComparencia, ';');

            // ler o pontosMarcados
            string pontosMarcados;
            getline(line_, pontosMarcados, ';');

            // ler os pontosSofridos
            string pontosSofridos;
            getline(line_, pontosSofridos, ';');

            // ler a pontuacao
            ignore_cols(line_, 5, ';');

            string pontuacao;
            getline(line_, pontuacao, ';');

            // ler o idEquipa
            ignore_cols(line_, 9, ';');

            string idEquipa;
            getline(line_, idEquipa, ';');

            // escrever no ficheiro
            if (idEquipa.empty()){
                continue;
            }

            writer << "INSERT INTO FaseEquipa " << endl
            << "VALUES (" << idFase << ", " << idEquipa
            << ", " << pontuacao << ", " << numJogos 
            << ", " << vitorias << ", " << derrotas 
            << ", " << faltasComparencia << ", " << pontosMarcados 
            << ", " << pontosSofridos << ");" 
            << endl << endl;
        }
    }

    /* JOGADORES */
    ifstream jogadores("../csv/jogadores.csv");
    writer << "--Jogadores" << endl << endl;

    getline(jogadores, header); // ignorar o cabeçalho

    for (string line; getline(jogadores, line);){
        istringstream line_(line);

        // ler o idJogador
        string idJogador;

        getline(line_, idJogador, ';');

        // ler o nomeCompleto
        string nomeCompleto;
        getline(line_, nomeCompleto, ';');

        nomeCompleto = "\'" + nomeCompleto + "\'";

        // ler o nome
        string nome;
        getline(line_, nome, ';');

        nome = "\'" + nome + "\'";

        // ler o pais
        ignore_cols(line_, 2, ';');

        string pais;
        getline(line_, pais, ';');

        pais = "\'" + pais + "\'";

        // ler a dataNascimento
        ignore_cols(line_, 12, ';');

        string dataNascimento;
        getline(line_, dataNascimento, ';');

        // ler o sexo
        string sexo;
        getline(line_, sexo, ';');

        sexo = '\'' + sexo + '\'';

        // ler a altura
        string altura;
        getline(line_, altura, ';');

        altura = (altura.empty() || altura[0] == '0') ? "NULL" : validar_altura(altura);
 
        // ler o peso
        string peso;
        getline(line_, peso, ';');

        peso = (peso.empty() || peso[0] == '0') ? "NULL" : peso;

        // escrever no ficheiro
        writer << "INSERT INTO Jogador " << endl
        << "VALUES (" << idJogador << ", " << nome << ", " 
        << nomeCompleto << ", " << dataNascimento << ", "
        << pais << ", " << sexo << ", " << altura << ", "
        << peso << ");" << endl << endl;
    }

    ifstream equipajogador("../csv/jogadores.csv");
    writer << "--EquipaJogador" << endl << endl;

    getline(equipajogador, header); // ignorar o cabeçalho

    for (string line; getline(equipajogador, line);){
        istringstream line_(line);

        // ler o idJogador
        string idJogador;
        getline(line_, idJogador, ';');

        // ler a posicao
        ignore_cols(line_, 3, ';');

        string posicao;
        getline(line_, posicao, ';');

        posicao = (posicao.empty()) ? "NULL" : ("\'" + posicao + "\'");

        // ler o numCamisola
        ignore_cols(line_, 4, ';');

        string numCamisola;
        getline(line_, numCamisola, ';');

        numCamisola = (numCamisola.empty()) ? "NULL" : numCamisola;

        // ler o nome da equipa
        string equipa;
        getline(line_, equipa, ';');

        string idEquipa = idsEquipas[team_name(equipa)];

        // escrever no ficheiro
        writer << "INSERT INTO EquipaJogador " << endl
        << "VALUES (" << idEquipa << ", " << idJogador
        << ", " << numCamisola << ", " << posicao << ");"
        << endl << endl;
    }

    /* JOGOS */
    ifstream jogos("../csv/jogos.csv");
    writer << "--Jogos" << endl << endl;

    getline(jogos, header); // ignorar o cabeçalho

    for (string line; getline(jogos, line);){
        istringstream line_(line);

        // ler o idClube
        string idJogo;
        getline(line_, idJogo, ';');

        // ler a jornada
        ignore_cols(line_, 1, ';');

        string jornada;
        getline(line_, jornada, ';');
        
        // ler o idFase
        ignore_cols(line_, 2, ';');

        string idFase;
        getline(line_, idFase, ';');

        // ler o estado
        ignore_cols(line_, 1, ';'); 

        string estado;
        getline(line_, estado, ';');

        estado = "\'" + estado + "\'";

        // ler a dataJogo
        ignore_cols(line_, 3, ';');

        string dataJogo;
        getline(line_, dataJogo, ';');

        // ler a horaInicio
        string horaInicio;
        getline(line_, horaInicio, ';');

        horaInicio = "\'" + horaInicio + "\'";

        // ler o idEquipaCasa
        ignore_cols(line_, 2, ';');

        string idEquipaCasa;
        getline(line_, idEquipaCasa, ';');

        // ler o idEquipaFora
        ignore_cols(line_, 3, ';');

        string idEquipaFora;
        getline(line_, idEquipaFora, ';');

        // ler os pontosEquipaCasa
        ignore_cols(line_, 1, ';');

        string pontosEquipaCasa;
        getline(line_, pontosEquipaCasa, ';');

        pontosEquipaCasa = (pontosEquipaCasa.empty()) ? "NULL" : pontosEquipaCasa;

        // ler os pontosEquipaFora
        string pontosEquipaFora;
        getline(line_, pontosEquipaFora, ';');

        pontosEquipaFora = (pontosEquipaFora.empty()) ? "NULL" : pontosEquipaFora;

        // ler o idRecinto
        ignore_cols(line_, 3, ';');

        string idRecinto;
        getline(line_, idRecinto, ';');

        idRecinto = get_recinto[idRecinto];
        idRecinto = (idRecinto.empty()) ? "100000" : idRecinto;

        // escrever no ficheiro
        writer << "INSERT INTO Jogo" << endl
        << "VALUES (" << idJogo << ", " << idFase << ", " << jornada
        << ", " << dataJogo << ", " << horaInicio << ", " << estado << ", " << idRecinto
        << ", " << idEquipaCasa << ", " << idEquipaFora << ", " << pontosEquipaCasa
        << ", " << pontosEquipaFora << ");"
        << endl << endl; 
    }

}