Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var

   vet : vetor [0..99] de inteiro
   i, n : inteiro
   media, quantidade : real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   Leia(n)
   para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   Leia(vet[i])
   fimpara
   media<-0
   quantidade<-0
     para i de 0 ate n-1 faca
     se vet[i]%2=0 entao
     media<- vet[i]+media
     quantidade<-quantidade+1
     fimse
     fimpara
 se quantidade = 0 entao
 escreval("NENHUM NUMERO PAR")
 senao
 escreva("Media dos pares: ", media/quantidade:1:1)
 fimse
     

Fimalgoritmo