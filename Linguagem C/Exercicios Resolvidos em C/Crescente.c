#include <stdio.h>

int main()
{
        int x, y;

        printf("Digite dois numero: \n");
        scanf("%i", &x);
        scanf("%i", &y);

        while (x!=y){
        if (x>y){
            printf("Decrescente\n");
        }
        else{
            printf("Crescente\n");
        }

        printf("Digite outros dois numero: \n");
        scanf("%i", &x);
        scanf("%i", &y);}
}
