Algoritmo "semnome"

Var

  vetA, vetB,vetC : vetor [0..99] de inteiro
  i , n : inteiro

Inicio

  escreva("Quantos valores vai ter cada vetor? ")
  Leia(n)
  escreval("Digite os valores do vetor A: ")
     para i de 0 ate n-1 faca
     Leia(VetA[i])
     fimpara
     escreval("Digite os valores do vetor B: ")
         para i de 0 ate n-1 faca
         Leia(vetB[i])
         fimpara
         Escreval("Valor resultante: ")
         para i de 0 ate n-1 faca
         vetC[i]<- vetA[i] + vetB[i]
         Escreval(vetC[i])
         fimpara
         


Fimalgoritmo