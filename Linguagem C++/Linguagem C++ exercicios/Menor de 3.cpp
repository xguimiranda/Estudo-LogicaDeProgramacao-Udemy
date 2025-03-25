#include <iostream>

using namespace std;

int main(){
    int valor1, valor2, valor3;

    cout << "Primeiro Valor: ";
    cin >> valor1;
    cout << "Segundo Valor: ";
    cin >> valor2;
    cout << "Terceiro Valor: ";
    cin >> valor3;

    if(valor1<valor2 && valor1<valor3){
        cout << "Menor: " << valor1;
    }else if (valor2<valor3){
    cout << "Menor: " << valor2;
    }else {
    cout << "Menor: " << valor3;}


return 0;
}
