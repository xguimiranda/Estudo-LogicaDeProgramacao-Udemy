Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var

  ma : vetor [0..9,0..9] de inteiro
  i,n,j: inteiro
  soma : inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
     para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
       escreva("Elemento [",i,",",j,"]: ")
       leia(ma[i,j])
       fimpara
     fimpara
      soma<-0
     para i de 1 ate n-1 faca
       para j de i+1 ate n-1 faca
       soma<- ma[i,j]+soma
       fimpara
     fimpara
     escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
       
     

Fimalgoritmo