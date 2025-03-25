#include <stdio.h>

int main() {

    int x, y, cont;
    double media;

    printf("Digite as idades: \n");
    scanf("%i", &x);
    y = 0;
    cont =0;

    while (x > 0){
        y = y + x;
        cont=cont+1;
        scanf("%i", &x);
    }
    if (cont == 0) {
        printf("IMPOSSIVEL DE CALCULAR");
    }
    else {
    media = (double) y/cont;
    printf("Media: %.2lf", media);
    }

return 0;
}
