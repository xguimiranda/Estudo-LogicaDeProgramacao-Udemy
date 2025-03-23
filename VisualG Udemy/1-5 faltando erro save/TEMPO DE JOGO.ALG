Algoritmo "coordenadas"

Var

   X, Y : real

Inicio

  escreva("Valor de X: ")
  leia(x)
  escreva("VAlor de Y ")
  Leia(Y)
  se (x>0) e (y>0)entao
  escreval("Q1")
  senao
       se (x<0) e (y>0) entao
       escreval("Q2")
       senao
            se (x<0) e (y<0) entao
            escreval("Q3")
            senao
                 se (x>0) e (y<0) entao
                 escreval("Q4")
                 senao
                     se (x=0) e (y=0) entao
                     escreval("Origem")
                     senao
                       se x=0 entao
                       escreval("Eixo Y")
                       senao
                       escreval("Eixo X")
                     fimse
                 fimse
            fimse
       fimse
  fimse
  fimse
Fimalgoritmo