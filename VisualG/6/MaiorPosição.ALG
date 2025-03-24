Algoritmo "semnome"

Var

   numeros : vetor [0..99] de real
   maior, posmaior : real
   N,I:inteiro


Inicio

 escreva("Quanto numeros voce vai digitar? ")
 Leia(n)
   para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   Leia(numeros[i])
   fimpara
   
   maior <-Numeros[0]
   posmaior <-0
   
   para i de 1 ate n-1 faca
        se numeros[i] > maior entao
        maior <- numeros[i]
        posmaior <- i
        fimse
   fimpara
   
   Escreval("Maior valor: ", maior)
   escreval("Posição do maior valor: ", posmaior)
   

Fimalgoritmo