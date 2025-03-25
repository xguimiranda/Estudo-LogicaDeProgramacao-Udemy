#include <iostream>
#include <string>
#include <iomanip>
#include <climits>

using namespace std;

int main(){

    int x, i;
    cout << "Quantas pessoas serao digitadas: ";
    cin >> x;
    string nome[x];
    int idade[x], qt;
    double altura[x], soma;
    soma=0;

    for(i=0;i<x; i++){
      cout << "Dados da " << i+1 <<" a pessoa: "<< endl;
      cout << "Nome: ";
      cin.ignore(INT_MAX, '\n');
      getline (cin, nome[i]);
      cout << "Idade: ";
      cin >> idade[i];
      cout << "Altura: ";
      cin >> altura[i];
      soma=altura[i]+soma;
    }
    qt=0;
    cout << fixed << setprecision(2);
    cout << "Altura Media: " << soma/x << endl;
    for(i=0; i<x; i++){
      if (idade[i]<16){
       qt=qt+1;
      }
    }
    cout << "Pessoas com menos de 16: " << (double) (qt*100)/x << "%" << endl;
    for(i=0; i<x; i++){
      if (idade[i]<16){
        cout << nome[i] << endl;
      }
    }
return 0;
}
