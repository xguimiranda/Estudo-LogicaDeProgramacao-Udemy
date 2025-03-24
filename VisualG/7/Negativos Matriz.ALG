Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var

   ma : vetor [0..9,0..9] de inteiro
   i, j, m, n : inteiro
   ve : vetor [0..9] de inteiro


Inicio

  escreva("Qual a quantidade de linhas da matriz? ")
  leia(m)
  escreva("Qual a quantidade de colunas da matriz?")
  leia(n)
        para i de 0 ate m-1 faca
          para j de 0 ate n-1 faca
          escreva("Elemento [",i,",", j," ]: ")
          Leia(ma[i,j])
          fimpara
        fimpara
  
  
  escreval("VALORES NEGATIVOS: ")
    para i de 0 ate m-1 faca
          para j de 0 ate n-1 faca
            se ma[i,j] <0 entao
            escreval(ma[i,j])
          fimse
          fimpara
          
        fimpara
  
    
    
    
    


Fimalgoritmo