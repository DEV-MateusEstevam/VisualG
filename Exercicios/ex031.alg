algoritmo "ex031"
var
   pedra, papel, tesoura, jog1, jog2: inteiro
inicio
      escreval("31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)")
      escreval()
      escreval("Vamos jogar JoKenPo!")
      escreval("Digite 1 para escolher Pedra")
      escreval("Digite 2 para escolher Papel")
      escreval("Digite 3 para escolher Tesoura")
      escreval()
      pedra <- 1
      papel <- 2
      tesoura <- 3
      escreva("Jogador 1 digite a opção a ser escolhida: ")
      leia(jog1)
      escreva("Agora Jogador 2 digite a opção a ser escolhida: ")
      leia(jog2)
      escreval()
      se ((jog1 < 1) ou (jog1 > 3)) entao
        escreval("[ERRO]Opção escolhida pelo jogador 1 é invalida. Jogador 2 Venceu!")
      senao
           se ((jog2 < 1) ou (jog2 > 3)) entao
              escreval("[ERRO]Opção escolhida pelo jogador 2 é invalida. Jogador 1 Venceu!")
           senao
                se ((jog1 = 1) e (jog2 = 3)) entao
                        escreval("Pedra(1) quebra Tesoura(3): Jogador 1 venceu! ")
                     senao
                          se ((jog1 = 1) e (jog2 = 2)) entao
                             escreval("Pedra(1) é embrulhada por Papel(2): Jogador 2 venceu! ")
                          senao
                               se ((jog1 = 2) e (jog2 = 3))entao
                                  escreval("Papel(2) é cortada por Tesoura(3): Jogador 2 venceu! ")
                               senao
                                    se ((jog1 = 2) e (jog2 = 1)) entao
                                       escreval("Papel(2) embrulha Pedra(1): Jogador 1 venceu! ")
                                    senao
                                         se ((jog1 = 3) e (jog2 = 1)) entao
                                            escreval("Tesoura(3) é quebrada por Pedra(1): Jogador 2 venceu! ")
                                         senao
                                              se ((jog1 = 3) e (jog2 = 2)) entao
                                                 escreval("Tesoura(3) corta Papel(2): Jogador 1 venceu! ")
                                              senao
                                                   escreval("EMPATE! ambos os jogadores escolheram os mesmos itens")
                                              fimse
                                         fimse
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
fimalgoritmo
