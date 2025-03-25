#include <stdio.h>

int main(){

    int vet[10];
    int i, n, cont, soma;
    double media;
    soma=0;
    media=0;
    cont=0;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%i", &n);

    for (i=0; i<n; i++){
        printf("Escreva um numero: ");
        scanf("%i", &vet[i]);
        soma=soma+vet[i];
        cont=cont+1;
    }
    printf("Valores: ");
    for(i=0; i<n; i++){
        printf("%.1i ", vet[i]);
    }

    media= (double) soma/cont;
    printf("\nSoma: %.2i\n", soma);
    printf("Media: %.2lf\n", media);

return 0;
}
