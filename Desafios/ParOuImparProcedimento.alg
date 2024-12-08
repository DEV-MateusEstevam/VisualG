algoritmo "ParOuImparProcedimento"
var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio
      escreval()
      escreval(" O valor de V é ", V)
      escreval()
      escreval(" O valor de N é ", N)
      escreval()
      Se (V%2 = 0) entao
         escreval("O numero ", V, " é PAR")
      Senao
           escreval("O numero ", V, " é IMPAR")
      FimSe
FimProcedimento
inicio
      escreval("PAR ou IMPAR utilizando Procedimento")
      escreval()
       escreva("Digite um numero: ")
       leia(N)
       ParOuImpar(N)
fimalgoritmo
