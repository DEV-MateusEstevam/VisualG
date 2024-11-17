algoritmo "desafio002"
var
   N:inteiro
   R:caractere
Funcao ParOuImpar(V: inteiro): caractere
inicio
      Se (V%2=0) entao
         retorne "PAR"
      Senao
           retorne "IMPAR"
      FimSe

FimFuncao
inicio
      escreval("2) Par ou Impar.")
      escreval()
      escreva("Digite um numero: ")
      leia(N)
      R <- ParOuImpar(N)
      escreval()
      escreval("O numero ", N, " é um valor ", R)
fimalgoritmo
