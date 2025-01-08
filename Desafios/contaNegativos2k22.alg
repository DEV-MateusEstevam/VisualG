algoritmo "ContaNegativos"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações 
var
   n, contador, Totalneg: inteiro
inicio
      contador <- 1
      Totalneg <- 0
      repita
            escreva("Digite um número: ")
            leia(n)
            se (n < 0) entao
               Totalneg <- Totalneg + 1
            fimse
            contador <- contador + 1
      ate(contador > 5)
      escreva("A quantidade de números negativos digitados foi de", Totalneg)
fimalgoritmo
