#include <stdio.h>

int main (){

    int n, i, cont, menores;
    printf("Quantas pessoas serao digitadas? ");
    scanf("%i", &n);

    char nomes[n][50];
    int idade[n];
    double altura[n], total, percentual;
    cont=0;
    total=0;
    percentual=0;
    menores=0;
    for (i=0; i<n; i++){
        printf("Dados da %ia pessoa: \n", i+1);
        printf("Nome: ");
        scanf(" %[^\n]", nomes[i]);
        printf("Idade: ");
        scanf("%i", &idade[i]);
        printf("Altura: ");
        scanf("%lf", &altura[i]);
        cont=cont+1;
        total=total+altura[i];
    }

       printf("\nAltura Media: %.2lf\n", total/cont);
       for (i=0; i<n; i++){
        if (idade[i]<16) {
            menores++;
        }
       }
       percentual= (menores*100.0)/n;
       printf("Pessoas com menos de 16 anos: %.1lf %%\n", percentual);
       for (i=0; i<n; i++){
         if (idade[i]<16) {
             printf("%s\n", nomes[i]);
         }
       }


return 0;
}
