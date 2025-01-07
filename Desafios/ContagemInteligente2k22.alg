algoritmo "Contagem Integilente"
// Função :
// Autor :
// Data : 27/06/2022
// Seção de Declarações 
var
 n1, n2, C: inteiro
inicio
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreva("Em qual número vai começar a contagem? ")
      leia(n1)
      escreva("Agora em qual número vai terminar a contagem? ")
      leia(n2)
      escreval("--------")
      escreval("CONTANDO")
      escreval("--------")
      se (n1 < n2) entao
         C <- n1
         enquanto (C <= n2) faca
                 escreva(C,"..  ")
                 C <- C + 1
         fimenquanto
      senao
           se (n1 > n2) entao
              C <- n1
              enquanto (C >= n2) faca
                       escreva(C,"..  ")
                       C <- C - 1
              fimenquanto
           senao
                escreval("[ERRO] Impossivel contar pois o Inicio e o Fim tem o mesmos números")
           fimse
      fimse

fimalgoritmo
