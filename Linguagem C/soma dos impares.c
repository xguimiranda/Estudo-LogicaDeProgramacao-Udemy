#include <stdio.h>

int main(){

    int x, y, soma, inve;

    printf("Digite dois numeros: ");
    scanf("%i", &x);
    scanf("%i", &y);
    soma=0;
    if (y<x){
        inve=x;
        x=y;
        y=inve;
    }
    for (int i = x+1 ; i < y; i++){
        if (x%2!=0) {
            soma=soma+i;
        }
    }

    printf("SOMA DOS IMPARES = %i", soma);
return 0;
}
