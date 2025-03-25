#include <iostream>

using namespace std;

int main()
{

    int nome1, nome2;
    cout << "Digite dois numeros: " << endl;
        cin >> nome1;
        cin >> nome2;

        while (nome1 != nome2){
        if(nome1<nome2){
            cout << "Decrescente"<< endl;
            }
        else{
            cout << "Crescente" << endl;
        }
        cout << "Digite dois numeros: "<< endl;
        cin >> nome1;
        cin >> nome2;
    }
}
