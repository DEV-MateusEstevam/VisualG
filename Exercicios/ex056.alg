algoritmo "ex056"
var
   soma, contador, n: inteiro
inicio
      escreval("56) Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o")
      escreval("somat�rio entre eles. Obs: O programa ser� interrompido quando o n�mero 1111 for")
      escreval("digitado.")
      escreval()
      contador <- 1
      soma <- 0
      repita contador
            escreva("Digite o",contador,"� n�mero: ")
            leia(n)
            soma <- soma + n
            contador <- contador + 1
      ate(contador > 10) ou (n = 1111)
      escreval()
      escreval("A soma de todos os n�meros digitados � de",soma)
fimalgoritmo
