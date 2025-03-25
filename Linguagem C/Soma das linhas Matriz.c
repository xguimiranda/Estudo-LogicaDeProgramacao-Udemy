#include <stdio.h>

int main(){

    int i,n,j,m;
    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%i", &m);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%i", &n);
    int mat[m][n];
    int vet[m];
    for (i=0; i<m; i++){
      printf("Digite os elementos da %ia linha: \n", i+1);
      for (j=0; j<n; j++){
        scanf("%i", &mat[i][j]);
      }
    }
    for (i=0; i<m; i++){
        vet[i]=0;
      for (j=0; j<n; j++){
       vet[i]= vet[i]+ mat[i][j];;}
    }

    printf("Vetor gerado: \n");
    for (i=0; i<m; i++){
    printf("%i\n", vet[i]);
    }


return 0;
}
