algoritmo "Sprint Evilyn"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

var
    direcao: caractere
    passos: inteiro
    linha, coluna: inteiro
    fim: logico

inicio

    escreval("+--------------------------------------+")
    escreval("¦                                      ¦")
    escreval("¦        XX BEM-VINDO AO JOGO! XX      ¦")
    escreval("¦                                      ¦")
    escreval("¦       Prepare-se para o desafio!     ¦")
    escreval("¦                                      ¦")
    escreval("+--------------------------------------+")

    escreval("Y +---------------------+")
    escreval("8 ¦         ¦¦¦¦¦¦¦¦¦   ¦")
    escreval("7 ¦         ¦       ¦   ¦")
    escreval("6 ¦         ¦       ¦   ¦")
    escreval("5 ¦ ¦¦¦¦¦   ¦       ¦   ¦")
    escreval("4 ¦ ¦   ¦   ¦       T   ¦")
    escreval("3 ¦ ¦   ¦   ¦           ¦")
    escreval("2 ¦ ¦   ¦   ¦           ¦")
    escreval("1 ¦ R   ¦¦¦¦¦           ¦")
    escreval("  +---------------------+")
    escreval("    1 2 3 4 5 6 7 8 9   X")

    linha <- 1
    coluna <- 1
    fim <- falso

    enquanto (fim = falso) faca
        escreval()
        escreval("Posição atual: Linha: ", linha, " Coluna: ", coluna)
        escreval("Digite o comando (FRENTE, TRAS, DIREITA, ESQUERDA) e os passos:")
        leia(direcao)
        leia(passos)

        // Movimentação
        se direcao = "FRENTE" entao
            linha <- linha + passos
        senao
            se direcao = "TRAS" entao
                linha <- linha - passos
            senao
                se direcao = "DIREITA" entao
                    coluna <- coluna + passos
                senao
                    se direcao = "ESQUERDA" entao
                        coluna <- coluna - passos
                    senao
                        escreval("? Direção inválida! Use: FRENTE, TRÁS, DIREITA ou ESQUERDA.")
                    fimse
                fimse
            fimse
        fimse

        // Checagem de vitória
se (linha = 4) e (coluna = 9) entao
   escreval("?? Parabéns! Você chegou à taça!")
   fim <- verdadeiro
senao
   se (((linha = 1) e (coluna = 1)) ou((linha = 5) e (coluna = 1)) ou((linha = 5) e (coluna = 3)) ou((linha = 1) e (coluna = 3)) ou((linha = 1) e (coluna = 5)) ou((linha = 8) e (coluna = 5)) ou((linha = 8) e (coluna = 9))) entao
    escreval("? Caminho correto. Continue!")
senao
    escreval("? Caminho incorreto! Você saiu da trilha.")
    fim <- verdadeiro
fimse


fimalgoritmo
