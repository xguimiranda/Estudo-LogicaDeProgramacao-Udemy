#include <stdio.h>

int main (){

    int n, i, valor;

    printf("Digite um numero: ");
    scanf("%i", &n);

    for (i=1; i <=10 ; i++) {
        printf("%i x %i = %i\n", n, i,i*n );
    }
}
