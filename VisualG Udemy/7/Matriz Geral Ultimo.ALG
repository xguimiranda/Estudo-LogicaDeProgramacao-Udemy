Algoritmo "semnome"

Var

 ma : vetor [0..9,0..9] de real
 i,j,n, linha, coluna: inteiro
 soma : real
Inicio

 escreva("Qual a ordem da matriz? ")
 leia(n)
 soma<-0
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(ma[i,j])
      se ma[i,j] > 0 entao
      soma<-soma+ma[i,j]
      fimse
     fimpara
   fimpara
   
   escreval("SOMA DOS POSITIVOS: ", soma:1:1)
   escreva("Escolha uma linha: ")
   leia(linha)
      escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate n-1 faca
      escreva(ma[linha,j]:1:1," ")
   fimpara
   escreval
   escreva("Escolha uma coluna: ")
   leia(coluna)
     escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate n-1 faca
      escreva(ma[i,coluna]:1:1, " ")
      fimpara

     escreval
     escreval
     escreva("DIAGONAL PRINCIPAL: ")
    para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
      se i=j entao
      escreva(ma[i,j]:1:1," ")
      fimse
      fimpara
    fimpara
     escreval
     escreval
    escreval("MATRIZ ALTERADA: ")
    para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
      se ma[i,j]<0 entao
      ma[i,j]<- ma[i,j]^2
      fimse
      fimpara
    fimpara
    para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
     escreva(ma[i,j]:1:1, " ")
     fimpara
     escreval
     fimpara
      
Fimalgoritmo