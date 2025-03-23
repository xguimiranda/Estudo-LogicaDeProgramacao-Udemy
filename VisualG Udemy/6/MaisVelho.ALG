Algoritmo "semnome"

Var

 i, n : inteiro
 vet : vetor [0..99] de inteiro
 vet2 : vetor [0..99] de caractere
 maior : inteiro
 nome: inteiro

Inicio

  escreva("Quantas pessoas voce vai digitar? ")
  Leia(n)
  para i de 0 ate n-1 faca
  escrevaL("Dados da ",i+1,"a pessoa: ")
  escreva("Nome: ")
  Leia(vet2[i])
  escreva("Idade: ")
  Leia(vet[i])
  fimpara
  maior <- 0
  nome<-0
        para i de 0 ate n-1 faca
         se vet[i]>maior entao
         maior<- vet[i]
         Nome <- i
         fimse
         fimpara
                escreval("PESSOA MAIS VELHA: ", vet2[nome])
         
  


Fimalgoritmo