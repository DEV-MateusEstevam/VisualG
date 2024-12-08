algoritmo "desafio037"
var
   n: inteiro
   resultado: caractere
funcao ParouImpar(a : inteiro): caractere
var
inicio
      se (a % 2 = 0) entao
         retorne "PAR!"
      senao
           retorne "IMPAR!"
      fimse
fimfuncao
inicio
      escreval("PAR ou IMPAR usando Função")
      escreval()
      escreva("Digite um número: ")
      leia(n)
      resultado <- ParouImpar(n)
      escreval()
      escreval("O número",n," é um valor ",resultado)

fimalgoritmo
