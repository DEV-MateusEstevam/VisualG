algoritmo "desafio010.1"
var
   time: vetor[1..3]de caractere
   c,p: inteiro
inicio
      escreval("Torneio de Futebol 2022")
      escreval()
      escreval("---------------------")
      escreval("CAMPEONATO DE FUTEBOL")
      escreval("---------------------")
      escreval()
      para c <- 1 ate 3 faca
           escreva("Digite o nome do",c,"° time: ")
           leia(time[c])
      fimpara
      limpaTela()
      escreval("------------------")
      escreval("TABELA DE PARTIDAS")
      escreval("------------------")
      escreval()
      para c <- 1 ate 3 faca
           para p <- 1 ate 3 faca
                se (time[c] <> time[p]) entao
                   escreval(time[c]:10,"[] x []":10,time[p])
                fimse
           fimpara
      fimpara
fimalgoritmo
