algoritmo " Crie um programa que calcule e mostre na tela o resultado da soma entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100. "
var
   contador, soma: inteiro
inicio
      escreval("46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +")
      escreval("8 + 10 + 12 + 14 + ... + 98 + 100.")
      escreval()
      contador <- 6
      soma <- contador
      enquanto (contador < 100) faca
               se (contador = 100) entao
                  escreval (contador)
               senao
                    escreval (contador," + ")
               fimse
               contador <- contador + 2
               soma <- contador + soma
      fimenquanto
      escreval(" 100 ")
      escreval()
      escreval("O resultado total da soma de toda a contagem é ",soma)
fimalgoritmo

