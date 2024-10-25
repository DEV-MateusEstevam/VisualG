algoritmo "Vamos melhorar o jogo que fizemos no exercício 32.
// A partir de agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4 tentativas para tentar acertar"
// Função :
// Autor :
// Data : 02/07/2022
// Seção de Declarações
var
   contador, tentativas, n: inteiro
inicio
      n <- int(rand * 11)
      tentativas <- -1 //se X for 0 e N for 0 o usuário pode acertar, por isso -1
      contador <- 1
      
      escreval("Tente advinhar um número entre 1 e 10. Você tem 4 tentativas.")
      enquanto (contador <= 4) e (tentativas <> n) faca
      escreva(contador,"° tentaviva: ")
      leia(tentativas)
      
      se (tentativas = n) entao
         escrevaL("Parabéns você acertou!!!")
      senao
           se (tentativas > n) entao
              escreval("O número é menor")
           senao
                escreval("O número é maior")
           fimse
      fimse
      
      contador <- contador + 1
      fimenquanto
      
      se (tentativas <> n) entao
         escrevaL("Tentativas esgotadas. O número era",n)
      fimse
fimalgoritmo

