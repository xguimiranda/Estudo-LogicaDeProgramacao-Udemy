Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var

   n, i, Qt : inteiro
    vet : vetor [0..9] de inteiro


Inicio

  escreva("Quantos numeros voc� vai digitar? ")
  Leia(n)
  Qt<-0
  para i de 0 ate n-1 faca
  escreva("Digite um numero: ")
  Leia(vet[i])
              se vet[i] % 2 = 0 entao
              Qt<- Qt+1
              fimse
  fimpara
  
  escreval("NUMEROS PARES: ")
  
  para i de 0 ate n-1 faca
       se vet[i]%2=0 entao
       escreva(vet[i])
       fimse
  fimpara
  escreval
  escreval("Quantidade de numeros pares: ", Qt)
  
  
  

Fimalgoritmo