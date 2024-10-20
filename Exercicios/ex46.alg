algoritmo " Crie um programa que calcule e mostre na tela o resultado da soma entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100. "
// Função :
// Autor :
// Data : 27/06/2022
// Seção de Declarações
var
   contador, soma: inteiro
inicio
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
      escreva("O resultado total da soma de toda a contagem é ",soma)
fimalgoritmo

