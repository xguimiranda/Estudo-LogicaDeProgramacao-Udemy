Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var

   ma : vetor [0..9,0..9] de inteiro
   i,n,j,m, soma : inteiro


Inicio

  escreva("Qual a ordem da matriz? ")
  Leia(n)
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
    escreva("Elemento [",i,",",j,"]: ")
    Leia(ma[i,j])
    fimpara
  fimpara

 escreval("MAIOR ELEMENTO DE CADA LINHA:")
   para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
    se soma<ma[i,j] entao
    soma<-ma[i,j]
    fimse
    fimpara
    escreval(soma)
   fimpara
    


Fimalgoritmo