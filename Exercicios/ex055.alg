algoritmo "ex055"
var
   contador, tentativas, n: inteiro
inicio
      escreval("55) Vamos melhorar o jogo que fizemos no exerc�cio 32.A partir de agora, o")
      escreval("computador vai sortear um n�mero entre 1 e 10 e o jogador vai ter 4 tentativas")
      escreval("para tentar acertar.")
      escreval()
      n <- int(rand * 11)
      tentativas <- -1 //se X for 0 e N for 0 o usu�rio pode acertar, por isso -1
      contador <- 1
      
      escreval("Tente advinhar um n�mero entre 1 e 10. Voc� tem 4 tentativas.")
      enquanto (contador <= 4) e (tentativas <> n) faca
      escreva(contador,"� tentaviva: ")
      leia(tentativas)
      
      se (tentativas = n) entao
         escrevaL("Parab�ns voc� acertou!!!")
         escreval()
      senao
           se (tentativas > n) entao
              escreval("O n�mero � menor")
              escreval()
           senao
                escreval("O n�mero � maior")
                escreval()
           fimse
      fimse
      
      contador <- contador + 1
      fimenquanto
      
      se (tentativas <> n) entao
         escrevaL("Tentativas esgotadas. O n�mero era",n)
      fimse
fimalgoritmo

