algoritmo "Torneio de Futebol"
// Função :
// Autor :
// Data : 10/07/2022
// Seção de Declarações 
var
   time: vetor[1..3]de caractere
   c,p: inteiro
inicio
      escreval("---------------------")
      escreval("CAMPEONATO DE FUTEBOL")
      escreval("---------------------")
      para c <- 1 ate 3 faca
           escreva("Digite o nome do",c,"° time: ")
           leia(time[c])
      fimpara

      escreval("------------------")
      escreval("TABELA DE PARTIDAS")
      escreval("------------------")
      para c <- 1 ate 3 faca
           para p <- 1 ate 3 faca
                se (time[c] <> time[p]) entao
                   escreval(time[c]:10,"[] x []":10,time[p])
                fimse
           fimpara
      fimpara
      
fimalgoritmo
