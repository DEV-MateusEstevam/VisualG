algoritmo "desafio024"
var
    n1, n2, Somador: inteiro
funcao Soma(A, B: inteiro) : inteiro //O valor de retorno que esta função dara ao programa principal
var
inicio
      retorne A + B
fimfuncao
inicio
      escreval("Somador usando FUNÇÃO!")
      escreval()
      escreva("Digite o 1° valor: ")
      leia(n1)
      escreval()
      escreva("Digite o 2° valor: ")
      leia(n2)
      escreval()
      Somador <- Soma(n1, n2)
      escreval("A soma de",n1," +",n2," é = ",Somador)
fimalgoritmo
