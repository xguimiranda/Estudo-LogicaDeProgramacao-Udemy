Algoritmo " experiencias"

Var

  N, i : inteiro
  C, S , R, T, total, Q : inteiro
  
  
Inicio

 escreva("Quantos casos de teste serao digitados? ")
 Leia(n)
 para i de 1 ate N faca
    escreva("Quantidade de cobaias: ")
    Leia(Q)
    escreva("Tipo de cobaia: ")
    leia(T)
    Total<-0
    total <- Q+total
    C<-0
    R<-0
    S<-0
       Escolha T
       se C
       C <-Q+c
       se S
       S<-Q+s
       se R
       R<-Q+r
       fimescolha
 fimpara
 
 escreval("RELATORIO FINAL:")
 escreval("Total: ",Total)
 escreval("Total de coelhos: ", C)
 escreval("Total de Ratos: ", R)
 escreval("Total de Sapos: ", S)
 escreval("Percentual de coelhos: ", (C*100)/total:1:2)
 escreval("Percentual de Ratos: ", (R*100)/total:1:2)
 escreval("Percentual de Sapos: ", (S*100)/total:1:2)
    
      
Fimalgoritmo