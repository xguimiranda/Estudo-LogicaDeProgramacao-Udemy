algoritmo "Sprint Evilyn com mapas em sequência"

var

    linha, coluna: inteiro
    direcao: caractere
    passos: inteiro
    fim: logico
    mapa: inteiro

inicio

    linha <- 1
    coluna <- 1
    mapa <- 1
    fim <- falso
    escreval("+--------------------------------------+")
    escreval("¦                                      ¦")
    escreval("¦        XX BEM-VINDO AO JOGO! XX      ¦")
    escreval("¦                                      ¦")
    escreval("¦       Prepare-se para o desafio!     ¦")
    escreval("¦                                      ¦")
    escreval("+--------------------------------------+")

    enquanto (fim = falso) faca
    
    escolha (mapa)
       caso 1
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
       caso 2
    escreval("Y +---------------------+")
    escreval("8 ¦         ¦¦¦¦¦¦¦¦¦   ¦")
    escreval("7 ¦         ¦       ¦   ¦")
    escreval("6 ¦         ¦       ¦   ¦")
    escreval("5 ¦ R¦¦¦¦   ¦       ¦   ¦")
    escreval("4 ¦ ¦   ¦   ¦       T   ¦")
    escreval("3 ¦ ¦   ¦   ¦           ¦")
    escreval("2 ¦ ¦   ¦   ¦           ¦")
    escreval("1 ¦ ¦   ¦¦¦¦¦           ¦")
    escreval("  +---------------------+")
    escreval("    1 2 3 4 5 6 7 8 9   X")
       caso 3
    escreval("Y +---------------------+")
    escreval("8 ¦         ¦¦¦¦¦¦¦¦¦   ¦")
    escreval("7 ¦         ¦       ¦   ¦")
    escreval("6 ¦         ¦       ¦   ¦")
    escreval("5 ¦ ¦¦¦¦R   ¦       ¦   ¦")
    escreval("4 ¦ ¦   ¦   ¦       T   ¦")
    escreval("3 ¦ ¦   ¦   ¦           ¦")
    escreval("2 ¦ ¦   ¦   ¦           ¦")
    escreval("1 ¦ ¦   ¦¦¦¦¦           ¦")
    escreval("  +---------------------+")
    escreval("    1 2 3 4 5 6 7 8 9   X")
       caso 4
    escreval("Y +---------------------+")
    escreval("8 ¦         ¦¦¦¦¦¦¦¦¦   ¦")
    escreval("7 ¦         ¦       ¦   ¦")
    escreval("6 ¦         ¦       ¦   ¦")
    escreval("5 ¦ ¦¦¦¦¦   ¦       ¦   ¦")
    escreval("4 ¦ ¦   ¦   ¦       T   ¦")
    escreval("3 ¦ ¦   ¦   ¦           ¦")
    escreval("2 ¦ ¦   ¦   ¦           ¦")
    escreval("1 ¦ ¦   R¦¦¦¦           ¦")
    escreval("  +---------------------+")
    escreval("    1 2 3 4 5 6 7 8 9   X")
       caso 5
    escreval("Y +---------------------+")
    escreval("8 ¦         ¦¦¦¦¦¦¦¦¦   ¦")
    escreval("7 ¦         ¦       ¦   ¦")
    escreval("6 ¦         ¦       ¦   ¦")
    escreval("5 ¦ ¦¦¦¦¦   ¦       ¦   ¦")
    escreval("4 ¦ ¦   ¦   ¦       T   ¦")
    escreval("3 ¦ ¦   ¦   ¦           ¦")
    escreval("2 ¦ ¦   ¦   ¦           ¦")
    escreval("1 ¦ ¦   ¦¦¦¦R           ¦")
    escreval("  +---------------------+")
    escreval("    1 2 3 4 5 6 7 8 9   X")
       caso 6
    escreval("Y +---------------------+")
    escreval("8 ¦         R¦¦¦¦¦¦¦¦   ¦")
    escreval("7 ¦         ¦       ¦   ¦")
    escreval("6 ¦         ¦       ¦   ¦")
    escreval("5 ¦ ¦¦¦¦¦   ¦       ¦   ¦")
    escreval("4 ¦ ¦   ¦   ¦       T   ¦")
    escreval("3 ¦ ¦   ¦   ¦           ¦")
    escreval("2 ¦ ¦   ¦   ¦           ¦")
    escreval("1 ¦ ¦   ¦¦¦¦¦           ¦")
    escreval("  +---------------------+")
    escreval("    1 2 3 4 5 6 7 8 9   X")
       caso 7
    escreval("Y +---------------------+")
    escreval("8 ¦         ¦¦¦¦¦¦¦¦R   ¦")
    escreval("7 ¦         ¦       ¦   ¦")
    escreval("6 ¦         ¦       ¦   ¦")
    escreval("5 ¦ ¦¦¦¦¦   ¦       ¦   ¦")
    escreval("4 ¦ ¦   ¦   ¦       T   ¦")
    escreval("3 ¦ ¦   ¦   ¦           ¦")
    escreval("2 ¦ ¦   ¦   ¦           ¦")
    escreval("1 ¦ ¦   ¦¦¦¦¦           ¦")
    escreval("  +---------------------+")
    escreval("    1 2 3 4 5 6 7 8 9   X")
        outrocaso
            escreva("? ERRO NO MAPA!")
    fimescolha
    
        escreval("Posição: Linha ", linha, " | Coluna ", coluna)
        escreval("Digite o comando (FRENTE, TRAS, DIREITA, ESQUERDA) e os passos:")
        leia(direcao, passos)

        se (direcao <> "FRENTE") e (direcao <> "TRAS") e (direcao <> "DIREITA") e (direcao <> "ESQUERDA") entao
            escreval("? Direção inválida!")
        senao
            se direcao = "FRENTE" entao
                linha <- linha + passos
            senao
                se direcao = "TRAS" entao
                    linha <- linha - passos
                senao
                    se direcao = "DIREITA" entao
                        coluna <- coluna + passos
                    senao
                        coluna <- coluna - passos
                    fimse
                fimse
            fimse

            se (linha = 4) e (coluna = 9) e (mapa = 7) entao
                escreval()
                  escreval("       ___________")
                  escreval("      '._==_==_=_.''")
                  escreval("      .-\\:      /-.")
                  escreval("     | (|:.     |) |")
                  escreval("      '-|:.     |-'")
                  escreval("        \\::.    /")
                  escreval("         '::. .''")
                  escreval("           ) (")
                  escreval("         _.' '._")
                  escreval("        ""\""\""\""\""\""\""\""`")
                  escreval()
                  escreval("     ** PARABÉNS! VOCÊ VENCEU! **   ")

                fim <- verdadeiro
            senao
                se ((linha = 1) e (coluna = 1) e (mapa = 1)) ou ((linha = 5) e (coluna = 1) e (mapa = 2)) ou ((linha = 5) e (coluna = 3) e (mapa = 3)) ou ((linha = 1) e (coluna = 3) e (mapa = 4)) ou ((linha = 1) e (coluna = 5) e (mapa = 5)) ou ((linha = 8) e (coluna = 5) e (mapa = 6)) ou ((linha = 8) e (coluna = 9) e (mapa = 7)) entao
                    escreval("? Caminho certo! Avançando...")
                    mapa <- mapa + 1
                senao
                     escreval("       _____")
                     escreval("    .-'     '-.")
                     escreval("   /           \\")
                     escreval("  |  .--. .--.  |")
                     escreval("  | :    Y    : |")
                     escreval("  \\ \\__/'\\__/ / /")
                     escreval("   '._     _.' /")
                     escreval("      '---'   /")
                     escreval("     ** GAME OVER **    ")

                    escreval("? Você saiu da trilha! Fim de jogo.")
                    fim <- verdadeiro
                fimse
            fimse
        fimse
    fimenquanto

fimalgoritmo
