Algoritmo "semnome"

Var

 n, i , j : inteiro
 mat : vetor [0..9, 0..9] de inteiro
 diagP , negativo : inteiro

Inicio

      diagP <- 0
  escreva("Qual a ordem da matriz? ")
  Leia(N)
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
    escreva("Elemento [", i, ",", j, "]: ")
    Leia(mat[i , j])
    fimpara
  fimpara
  
  escreval("DIAGONAL PRINCIPAL:")
  
  para i de 0 ate n-1 faca
       escreva(mat[i,i], " ")
       fimpara
  escreval
  
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      se mat[i,j]<0 entao
      diagP<-diagp+1
      fimse
    fimpara
  fimpara
  
         escreval("QUANTIDADE DE NEGATIVOS = ", diagp)
  

Fimalgoritmo