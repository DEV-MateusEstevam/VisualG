algoritmo "desafio036"
var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio
      escreval()
      escreval(" O valor de V � ", V)
      escreval()
      escreval(" O valor de N � ", N)
      escreval()
      Se (V%2 = 0) entao
         escreval("O numero ", V, " � PAR")
      Senao
           escreval("O numero ", V, " � IMPAR")
      FimSe
FimProcedimento
inicio
      escreval("PAR ou IMPAR utilizando Procedimento")
      escreval()
       escreva("Digite um numero: ")
       leia(N)
       ParOuImpar(N)
fimalgoritmo
