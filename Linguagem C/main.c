#include <stdio.h>
#include <string.h>

int main() {

   int idade;
   double altura, salario;
   char nome[50];
   char genero;

   idade= 32;
   altura=1.62;
   salario=5453.98;
   genero= "F";
   strcpy(nome, "Maria Silva");

   printf("Nome: %s\n", nome);
   printf("Idade: %i\n", idade);
   printf("Altura: %.2Lf\n", altura);
   printf("Salario: %.2lf\n", salario);
   printf("Genero: %c\n", genero);
   return 0;

}
