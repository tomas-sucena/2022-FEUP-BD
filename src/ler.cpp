#include <iostream>
#include <fstream>
#include <sstream>
#include <string>

using namespace std;

void ignore_cols(istringstream& line_, int n){
    string temp;

    for (int i = 0; i < n; i++){
        getline(line_, temp, ',');
    }
}

int main(){
    ofstream writer("povoar.sql");
    writer << "PRAGMA FOREIGN_KEYS = ON;" << endl << endl;

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
        ignore_cols(line_, 5);

        string abreviatura;
        getline(line_, abreviatura, ',');

        // ler a data de fundação
        string dataFundacao;
        getline(line_, dataFundacao, ',');

        // ler o telefone
        ignore_cols(line_, 3);

        string telefone;
        getline(line_, telefone, ',');

        // ler o email
        ignore_cols(line_, 1);

        string email;
        getline(line_, email, ',');

        // ler o pais
        ignore_cols(line_, 10);

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

    /* CLUBES */
    ifstream clubes("../csv/clubes.csv");
    writer << "--Clubes" << endl << endl;

    getline(clubes, header); // ignorar o cabeçalho

    for (string line; getline(clubes, line);){
        istringstream line_(line);

        // ler o idClube
        string temp;
        getline(line_, temp, ',');

        int idClube = stoi(temp);

        // ler o nome
        string nome;
        getline(line_, nome, ',');
        
        // ler o idAssociacao
        ignore_cols(line_, 1);

        getline(line_, temp, ',');

        int idAssociacao = stoi(temp);

        // ler a data de fundação
        string dataFundacao;
        getline(line_, dataFundacao, ',');

        // ler a abreviatura
        ignore_cols(line_, 1);

        string abreviatura;
        getline(line_, abreviatura, ',');

        // ler o idRecinto
        ignore_cols(line_, 2);

        getline(line_, temp, ',');

        int idRecinto;
        try{
            idRecinto = stoi(temp);
        }
        catch (...){
            idRecinto = -1;
        }

        // ler o telefone
        string telefone;
        getline(line_, telefone, ',');

        // ler o email
        ignore_cols(line_, 1);

        string email;
        getline(line_, email, ',');

        // ler o nomePresidente
        ignore_cols(line_, 1);

        string nomePresidente;
        getline(line_, nomePresidente, ',');

        // ler o pais
        ignore_cols(line_, 6);

        string pais;
        getline(line_, pais, ',');

        // ler o concelho
        ignore_cols(line_, 1);

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
        writer << "INSERT INTO Clube " << endl
        << "VALUES (" << idClube << ", \'" << nome << "\', \'" << abreviatura << "\', "
        << dataFundacao << ", \'" << telefone << "\', \'" << email << "\', \'" << nomePresidente << "\', \'" 
        << pais << "\', \'" << concelho << "\', \'" << distrito << "\', \'" << morada << "\', " << idAssociacao 
        << ", " << idRecinto << ");" << endl << endl;
    }
}