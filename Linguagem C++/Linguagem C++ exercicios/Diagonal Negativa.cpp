#include <iostream>

using namespace std;

int main (){

    int n, i ,j, qt;

    cout << "Qual a ordem da matriz: ";
    cin >> n;

    int mat[n][n];
    qt=0;

    for (i=0;i<n;i++){
      for(j=0;j<n;j++){
        cout << "Elemento [" << i << "," << j << "]: ";
        cin >> mat[i][j];
        if (mat[i][j]<0){
          qt=qt+1;
        }
      }
    }
    cout << "Diagonal principal: " << endl;
    for (i=0;i<n;i++){
            cout << mat[i][i] << " ";
    }
    cout << "Quantidade de numeros negativos: " << qt;
return 0;
}
