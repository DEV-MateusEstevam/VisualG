algoritmo " Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 450 + 400 + 350 + 300 + ... + 50 + 0 "
// Função :
// Autor :
// Data : 27/06/2022
// Seção de Declarações
var
   contador, soma: inteiro
inicio
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
      escreva("O resultado total da soma de toda a contagem é ",soma)
fimalgoritmo

