Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var

 maA, maB, maC : vetor [0..9,0..9] de inteiro
 i, j,n,m : inteiro


Inicio

  escreva("Quantas linhas vai ter cada matriz? ")
  leia(m)
  escreva("Quantas colunas vai ter cada matriz? ")
  leia(n)
  escreval("Digite os valores da matriz A:")
  para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
   escreva("Elemento [",i,",",j,"]: ")
   leia(maA[i,j])
   fimpara
  fimpara
  
  escreval("Digite os valores da matriz B:")
  
  para i de 0 ate m-1 faca
    para j de 0 ate n-1 faca
     escreva("Elemento [",i,",",j,"]: ")
      leia(maB[i,j])
      maC[i,j] <- maA[i,j]+maB[i,j]
      fimpara
     fimpara
     
    escreval("MATRIZ SOMA: ")
    para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
      escreva(maC[i,j]," ")
      fimpara
      escreval
    fimpara
    
    
    

Fimalgoritmo