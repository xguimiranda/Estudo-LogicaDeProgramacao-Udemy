Algoritmo "semnome"

Var

  n, i : inteiro
  vetN : Vetor [0..9] de real
  media, total : real
Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   Leia(n)
   para i de 0 ate n-1 faca
   media<-0
   total<-0
   escreva("Digite um numero: ")
   Leia(vetN[i])
   fimpara
     para i de 0 ate n-1 faca
     total<-vetN[i]+total
     fimpara
     media<-total/n
     escreval("MEDIA DO VETOR = ", media:1:3)
     escreval("ELEMENTOS ABAIXO DA MEDIA: ")
     para i de 0 ate n-1 faca
          se vetN[i] < media entao
          escreval(vetN[i])
          fimse
     fimpara
   


Fimalgoritmo