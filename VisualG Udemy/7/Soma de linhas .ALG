Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var

  mat : vetor [0..3,0..3] de inteiro
  vet : vetor[0..3] de inteiro
  i,n,m, j, soma : inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   Leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)
    para i de 0 ate m-1 faca
    escreval("Digite os elementos da ",i+1,"a. linha: ")
     para j de 0 ate n-1 faca
     leia(mat[i,j])
     fimpara
    fimpara
    
    para i de 0 ate m-1 faca
       vet[i]<-0
    para j de 0 ate n-1 faca
      vet[i]<- vet[i]+ mat[i,j]
    fimpara
    fimpara
    
     escreval("VETOR GERADO: ")
     para i de 0 ate M-1 faca
          escreval(vet[i]:1:1)
     fimpara
   

Fimalgoritmo