algoritmo "ex042"
var
   contador, n: inteiro
inicio
      escreval("42)Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo qualquer")
      escreval("e mostre uma contagem at� esse valor:")
      escreval()
      escreva("Digite um n�mero que defina o fim do contador: ")
      leia(n)
      escreval()
      contador <- 1
      enquanto (contador <= n) faca
               escreval(contador," ")
               contador <- contador + 1
      fimenquanto
      escreval("Acabou!")
fimalgoritmo
