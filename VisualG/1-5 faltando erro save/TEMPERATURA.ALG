Algoritmo "aumento"

Var

  salario, novo, aumento, au : real
  porc : inteiro

Inicio

  escreva("Digite o salario da pessoa: ")
  leia(salario)
  se salario<=1000 entao
   porc <- 20
   senao
        se salario<=3000 entao
        porc <- 15
        senao
             se salario <= 8000 entao
             porc <- 10
             senao
                  se salario >8000 entao
                  porc <- 5
                  fimse
             fimse
        fimse
   fimse
   au <- salario * porc /100
   novo <- salario + au
   escreval("Novo salario = ",novo:1:2)
   escreval("Aumento = ", au:1:2)
   escreval("Porcentagem: ", porc,"%")
Fimalgoritmo