#include <stdio.h>

int main() {

    double nota1, nota2, media;

    printf("Digite a nota 1: ");
    scanf("%lf", &nota1);
    printf("Digite a nota 2: ");
    scanf("%lf", &nota2);
    media = nota1+nota2;
    if (media < 60) {
        printf("\nREPROVADO");
    }
    else{
        printf("\nAPROVADO");
    }
    return 0;
}
