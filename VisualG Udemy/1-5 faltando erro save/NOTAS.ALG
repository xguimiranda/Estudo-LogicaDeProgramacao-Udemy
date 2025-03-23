Algoritmo "notas"

Var

  PN, SN, NF : REAL

Inicio


   escreva("Digite a primeira nota: ")
   leia(PN)
   escreva("Digite a segunda nota: ")
   leia(SN)
   NF <- (PN + SN) / 2
   Escreval("NOTA FINAL = ", NF:6:1)
   se NF < 60 entao
      escreva("REPROVADO")
      senao
           se NF > 60 entao
           escreval("APROVADO")
      fimse
   fimse

Fimalgoritmo