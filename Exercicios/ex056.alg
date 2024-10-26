algoritmo "ex056"
var
   soma, contador, n: inteiro
inicio
      escreval("56) Crie um programa que leia vários números pelo teclado e mostre no final o")
      escreval("somatório entre eles. Obs: O programa será interrompido quando o número 1111 for")
      escreval("digitado.")
      escreval()
      contador <- 1
      soma <- 0
      repita contador
            escreva("Digite o",contador,"° número: ")
            leia(n)
            soma <- soma + n
            contador <- contador + 1
      ate(contador > 10) ou (n = 1111)
      escreval()
      escreval("A soma de todos os números digitados é de",soma)
fimalgoritmo
