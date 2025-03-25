#include <iostream>

using namespace std;

int main() {
    int x, y, soma, troca;
    cout << "Digite dois numeros" << endl;
    cin >> x >> y;
    soma=0;
    if (x>y){
        troca=x;
        x=y;
        y=troca;
    }
    for (x+1; x<y; x++){
      if(x%2!=0){
      soma=x+soma;
      }
    }
    cout << "Soma dos impares: " << soma;
return 0;
}
