algoritmo "ex047"
var
   contador, soma: inteiro
inicio
      escreval("47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 450")
      escreval("+ 400 + 350 + 300 + ... + 50 + 0")
      escreval()
      contador <- 500
      soma <- contador
      enquanto (contador > 0) faca
               se (contador = 0) entao
                  escreval (contador)
               senao
                    escreval (contador," + ")
               fimse
               contador <- contador - 50
               soma <- contador + soma
      fimenquanto
      escreval(" 0 ")
      escreval()
      escreval("O resultado total da soma de toda a contagem é ",soma)
fimalgoritmo

