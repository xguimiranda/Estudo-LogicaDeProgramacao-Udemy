Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var

   vetC : vetor [0..9] de caractere
   vetA : vetor [0..9] de real
   i, n : inteiro
   menor , maior, cont, media, contH : real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   Leia(n)
      para i de 0 ate n-1 faca
      escreva("Altura da ",i+1, "a pessoa: ")
      Leia(vetA[i])
      escreva("Genero da ",i+1, "a pessoa: ")
      leia(vetC[i])
      fimpara
        menor <- vetA[0]
        maior<-0
        cont<-0
        media<-0
        contH<-0
       para i de 0 ate n-1 faca
       se vetA[i]>maior entao
       maior<-vetA[i]
       fimse
       se vetA[i] < menor entao
       menor<-vetA[i]
       fimse
       fimpara
              para i de 0 ate n-1 faca
              se (vetC[i]) = "F" entao
              cont<- cont+1
              media<-media+vetA[i]
              senao
              contH<-contH+1
              fimse
              fimpara
       escreval("Menor altura = ", menor)
       escreval("Maior altura = ", maior)
       escreval("Media das alturas das mulheres = ", media/cont:1:2)
       escreval("Numero de homens = ", contH)
      

Fimalgoritmo