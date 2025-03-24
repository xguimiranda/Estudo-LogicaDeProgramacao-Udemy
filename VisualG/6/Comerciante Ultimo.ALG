Algoritmo "semnome"
Var

  i,n : inteiro
  vetN : Vetor [0..9] de caractere
  Vet1, vet2, vetL : vetor [0..9] de real
  LucroB , LucroM, LucroA, ValorTC, ValorTV, lucroT : real

Inicio

  escreva("Serao digitados dados de quantos produtos? ")
  Leia(n)
  para i de 0 ate n-1 faca
  escreval("Produto ",I+1,": ")
  escreva("Nome: ")
  Leia(vetN[i])
  escreva("Preço de compra: ")
  Leia(vet1[i])
  escreva("Preço de venda: ")
  Leia(vet2[i])
  fimpara
         lucroB<-0
         lucroM<-0
         LucroA<-0
         para i de 0 ate n-1 faca
         vetL[i] <- vet2[i] - vet1[i]
         se vetL[i] < (vet1[i]*0.1)entao
         lucroB<-lucroB + 1
         senao
              se vetL[i]<=(Vet1[i]*0.2)entao
              LucroM<-lucroM + 1
              senao
                   se VetL[i]<Vet1[i] entao
                   LucroA<-lucroA+1
                   fimse
              fimse
         fimse
         fimpara
         valorTC<-0
         valorTV<-0
         lucroT<-0
         para i de 0 ate n-1 faca
         ValorTC <-vet1[i]+valorTC
         valorTV<-vet2[i]+valorTV
         LucroT<-vetL[i]+lucroT
         fimpara
         
  escreval
  escreval("Relatorio: ")
  escreval("Lucro abaixo de 10%: ", lucroB)
  escreval("Lucro entre 10% e 20%: ", lucroM)
  escreval("Lucro acima de 20%: ", LucroA)
  escreval("Valor total de compra: ", Valortc)
  escreval("Valor total de venda: ", valorTV)
  escreval("Lucro total: ", LucroT)

Fimalgoritmo