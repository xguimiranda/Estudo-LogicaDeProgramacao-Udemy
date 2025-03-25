#include <stdio.h>

int main()
{

    int N, i;

    printf("Quantos numeros voce vai digitar: ");
    scanf("%i", &N);

    int vet[N];

    for (i=0; i<N; i ++){
        printf("Digite um numero: ");
        scanf("%d", &vet[i]);
    }
    printf("Numeros negativos: \n");
    for (i=0; i<N; i ++){
        if (vet[i]<0){
            printf("%i\n", vet[i]);
        }
    }

return 0;
}
