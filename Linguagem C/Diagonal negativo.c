#include <stdio.h>

int main (){

    int n, i, j, qt;

    printf("Qual a ordem da matriz? ");
    scanf("%i", &n);
    int mat[n][n];

    for(i=0; i<n; i++){
      for (j=0; j<n; j++){
       printf("Elemento [%i,%i]: ", i,j);
       scanf("%i", &mat[i][j]);
      }
    }
    printf("Diagonal principal: \n");
    for(i=0; i<n; i++){
      for (j=0; j<n; j++){
        if (i == j){
         printf("%i ", mat[i][j]);}
        }
    }
        qt=0;
        for(i=0; i<n; i++){
          for (j=0; j<n; j++){
            if (mat[i][j]<0){
              qt++; }
            }
        }
        printf("\nQuantidade de numeros negativos: %i\n", qt);
    return 0;
}
