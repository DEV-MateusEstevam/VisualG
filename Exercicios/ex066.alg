algoritmo "Escreva um programa que leia um número qualquer e mostre a tabuada desse número, usando a estrutura “para”.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ..."
// Função :
// Autor :
// Data : 02/07/2022
// Seção de Declarações 
var
   contador, n: inteiro
   res: real
inicio
      escreva("Digite o número que deseja ver a tabuada: ")
           leia(n)
      para contador <- 1 ate 10 faca
           res <- n * contador
           escreval(n," X",contador," =",res)
      fimpara
fimalgoritmo
