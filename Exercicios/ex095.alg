algoritmo "Refaça o exercício 90, só que agora em forma de função Somador(), que vai receber dois parâmetros e vai retornar o resultado da soma entre eles
//para o programa principal. "
// Função :
// Autor :
// Data : 04/07/2022
// Seção de Declarações 
var
   n1,n2, resultado: inteiro

funcao Soma(a, b:inteiro):inteiro
var
   somador: inteiro
inicio
      somador <- a + b
      retorne somador
fimfuncao
inicio
      escreva("Digite um número: ")
      leia(n1)
      escreva("Digite outro número: ")
      leia(n2)
      resultado <- Soma(n1, n2)
      escreval("A soma entre os valores",n1," e",n2," é igual a",resultado)
fimalgoritmo

