algoritmo "Crie um programa que leia vários números pelo teclado e mostre no final o somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado"
// Função :
// Autor :
// Data : 03/07/2022
// Seção de Declarações 
var
   soma, contador, n: inteiro
inicio
      contador <- 1
      soma <- 0
      repita contador
            escreva("Digite o",contador,"° número: ")
            leia(n)
            soma <- soma + n
            contador <- contador + 1
      ate(contador > 10) ou (n = 1111)
      escreval("A soma de todos os números digitados é de",soma)
fimalgoritmo
