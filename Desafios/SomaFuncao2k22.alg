algoritmo "desafio026"
var
    n1, n2, Somador: inteiro
funcao Soma(A, B: inteiro) : inteiro //O valor de retorno que esta fun��o dara ao programa principal
var
inicio

      retorne A + B
fimfuncao

inicio
      escreval("Somador com Fun��o")
      escreval("Nos procedimentos vc n�o pode retornar um VALOR para o programa principal, ja com")
      escreval("as fun��es vc tem o valor de retorno")
      escreval()
      escreva("Digite o 1� valor: ")
      leia(n1)
      escreval()
      escreva("Digite o 2� valor: ")
      leia(n2)
      escreval()
      Somador <- Soma(n1, n2)
      escreval("A soma de",n1," +",n2," � = ",Somador)
fimalgoritmo
