algoritmo "Nprimos"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações 
var
   contador,n, divisores:inteiro
inicio
      contador <- 1
      divisores <- 0
      escreva("Digite um número: ")
      leia(n)

      repita
            escreval(contador )
            se (n % contador = 0) entao
               divisores <- divisores + 1
            fimse
            contador <- contador + 1
      ate(contador > n)
      escreval("Ao todo existem",divisores," números divisiveis por",n)
      se (divisores > 2) entao
         escreval("O valor de",n," não é primo!")
      senao
           escreval("O valor de",n," é primo!")
      fimse

fimalgoritmo
