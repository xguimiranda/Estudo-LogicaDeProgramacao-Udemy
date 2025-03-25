#include <stdio.h>

int main (){

    int a, b, c, menor;
    printf("Primeiro Numero: ");
    scanf("%i", &a);
    printf("Segundo numero: ");
    scanf("%i", &b);
    printf("Terceiro numero: ");
    scanf("%i", &c);

    if (a<b&& a<c) {
        menor=a;
    }else if (b<c && b<a){
    menor= b;
    }else{
    menor=c;
    }
    printf("Menor: %i\n", menor);


return 0;
}
