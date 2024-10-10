algoritmo "ex032"

var
   n: inteiro //numero a ser gerado
   x: inteiro // tentativas do usuario
   i: inteiro //contador

inicio

      escreval("32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o")
      escreval("jogador vai tentar descobrir qual foi o valor sorteado.")
      escreval()
      n <- int(rand * 11)
      x <- -1 //se X for 0 e N for 0 o usuário pode acertar, por isso -1
      i <- 1

      escreval("Tente advinhar um numero entre 1 e 10. Voce tem 3 tentativas.")
      escreval()
      enquanto (i <= 3) e (x <> n) faca
           escreva(i, " tentativa: ")
           leia(x)
      escreval()
           se (x = n) entao
              escreval("ACERTOU")
           senao
                se (x > n) entao
                   escreval("O numero é menor")
                   escreval()
                senao
                    escreval("O numero é maior")
                    escreval()
                fimse
           fimse
           i <- i + 1
      fimenquanto

      se (x <> n) entao
         escreval("Tentativas esgotadas o número era",n)
      fimse
fimalgoritmo
