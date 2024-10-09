algoritmo " Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)"
// Função :  papel > pedra mas < tesoura
//tesoura > papel mas < pedra
//pedra > tesoura mas < papel
// Autor :
// Data : 26/06/2022
// Seção de Declarações 

var
   pedra, papel, tesoura, jog1, jog2: inteiro
inicio
      escreval("Vamos jogar JoKenPo!")
      escreval("Digite 1 para escolher Pedra")
      escreval("Digite 2 para escolher Papel")
      escreval("Digite 3 para escolher Tesoura")
      pedra <- 1
      papel <- 2
      tesoura <- 3
      escreva("Jogador 1 digite a opção a ser escolhida: ")
      leia(jog1)
      escreva("Agora Jogador 2 digite a opção a ser escolhida: ")
      leia(jog2)
      se ((jog1 = 1) e (jog2 = 3)) entao
         escreva("Pedra(1) quebra Tesoura(3): Jogador 1 venceu! ")
      senao
           se ((jog1 = 1) e (jog2 = 2)) entao
              escreva("Pedra(1) é embrulhada por Papel(2): Jogador 2 venceu! ")
           senao
                se ((jog1 = 2) e (jog2 = 3))entao
                   escreva("Papel(2) é cortada por Tesoura(3): Jogador 2 venceu! ")
                senao
                     se ((jog1 = 2) e (jog2 = 1)) entao
                        escreva("Papel(2) embrulha Pedra(1): Jogador 1 venceu! ")
                     senao
                          se ((jog1 = 3) e (jog2 = 1)) entao
                             escreva("Tesoura(3) é quebrada por Pedra(1): Jogador 2 venceu! ")
                          senao
                               se ((jog1 = 3) e (jog2 = 2)) entao
                                  escreva("Tesoura(3) corta Papel(2): Jogador 1 venceu! ")
                               senao
                                    escreva("EMPATE! ambos os jogadores escolheram os mesmos itens")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
