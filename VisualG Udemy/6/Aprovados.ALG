Algoritmo "semnome"

Var

   i,n, numero : inteiro
   vetN : vetor [0..9] de caractere
   vet1, vet2, vetM : vetor [0..9] de real
   



Inicio

  escreva("Quantos alunos serao digitados? ")
  Leia(n)
     para i de 0 ate n-1 faca
     escreval("Digite nome, primeira e segunda nota do ",i+1, "o aluno: ")
     Leia(vetN[i], vet1[i], vet2[i])
      vetM[i]<- (vet1[i]+vet2[i])/2
      fimpara
   numero <- 0
      para i de 0 ate n-1 faca
      se vetM[i] >= 6 entao
      numero <- i
      escreval("Alunos aprovados: ", vetN[numero])
      fimse
      fimpara
   

Fimalgoritmo