#include <stdio.h>
#include <string.h>
void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}
void ler_texto(char *buffer, int length)
{
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}
int main(){

    char nome1[50], nome2[50];
    int idade1, idade2;
    double media;
    printf("Dados da primeira pessoa: \n");
    gets(nome1);
    printf("Idade: ");
    scanf("%d", &idade1);

    printf("Dados da segunda pessoa:\n");
    printf("Nome: ");
    fseek(stdin, 0, SEEK_END);
    gets(nome2);
    printf("Idade: ");
    scanf("%d", &idade2);

    media=(idade1+idade2)/2.0;
    printf("A idade media de %s e de %s e de %.1lf anos", nome1, nome2, media);




}
