algoritmo "desafio089"
var
 n1, n2, C: inteiro
inicio
      escreval("--------------------")
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreval()
      escreva("Em qual n�mero vai come�ar a contagem? ")
      leia(n1)
      escreva("Agora em qual n�mero vai terminar a contagem? ")
      leia(n2)
      escreval()
      escreval("--------")
      escreval("CONTANDO")
      escreval("--------")
      escreval()
      se (n1 < n2) entao
         C <- n1
         enquanto (C <= n2) faca
                 escreval(C,"..  ")
                 C <- C + 1
         fimenquanto
      senao
           se (n1 > n2) entao
              C <- n1
              enquanto (C >= n2) faca
                       escreval(C,"..  ")
                       C <- C - 1
              fimenquanto
           senao
                escreval("[ERRO] Impossivel contar pois o Inicio e o Fim tem o mesmos n�meros")
           fimse
      fimse

fimalgoritmo
