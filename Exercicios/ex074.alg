algoritmo "ex074"
var
   v: vetor[0..9] de inteiro
   c: inteiro
inicio
      escreval("74) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas")
      escreval("atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:")
      escreval()
      para c <- 0 ate 9 faca
           se (c % 2 = 0) entao
              v[c] <- 5
           senao
                v[c] <- 3
           fimse
           escreva("[",v[c],"]")
      fimpara
      
      escreval()
      
      para c <- 0 ate 9 faca
           escreva(" ",c," ")
      fimpara
      escreval()
fimalgoritmo
