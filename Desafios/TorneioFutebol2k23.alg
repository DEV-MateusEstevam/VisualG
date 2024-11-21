algoritmo "desafio10.2"
var
   time: vetor[1..3] de caractere
   c, p: inteiro
inicio
      escreval("---------------------")
      escreval("CAMPEONATO DE FUTEBOL")
       escreval("---------------------")
       escreval()
      para c de 1 ate 3 faca
           escreva("Digite o",c,"° time: ")
           leia(time[c])
      fimpara
      escreval()
      escreval("------------------")
      escreval("TABELA DE PARTIDAS")
       escreval("-----------------")
      
      para c de 1 ate 3 faca
           para p de 1 ate 3 faca
                se(time[c] <> time[p]) entao
                   escreval(time[c],"   [] X []   ",time[p])
                fimse
           fimpara
      fimpara
fimalgoritmo
