#include <iostream>
#include <fstream>
#include <sstream>
#include <string>

using namespace std;

void ignore_cols(istringstream& line_, int n, char sep){
    string temp;

    for (int i = 0; i < n; i++){
        getline(line_, temp, sep);
    }
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
    << "VALUES (18, \'Sénior\', \'M\');" << endl << endl;

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

    /* CLUBES */
    ifstream clubes("../csv/clubes.csv");
    writer << "--Clubes" << endl << endl;

    getline(clubes, header); // ignorar o cabeçalho

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

        // ler o idRecinto
        ignore_cols(line_, 2, ';');

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

        // escrever no ficheiro
        writer << "INSERT INTO Clube " << endl
        << "VALUES (" << idClube << ", " << nome << ", " << abreviatura << ", "
        << dataFundacao << ", " << telefone << ", " << email << ", " << nomePresidente << ", " 
        << pais << ", " << concelho << ", " << distrito << ", " << morada << ", " << idAssociacao 
        << ", " << idRecinto << ");" << endl << endl;
    }
}