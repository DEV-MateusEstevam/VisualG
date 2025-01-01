algoritmo "AnalisadorDeValores"
// Função :exibir:soma dos valores,mdia entre eles,quantos são divisiveis por 5, qunatos são nulos(n=0), soma dos pares
// Autor :
// Data : 02/07/2022
// Seção de Declarações 
var
   contador, n, soma, divi, nulo, par: inteiro
   media: real
inicio
      soma <- 0
      divi <- 0
      nulo <- 0
      par <- 0
      para contador <- 1 ate 6 faca
      escreva("Digite o",contador,"° valor: ")
      leia(n)
      se (n % 5 = 0)entao
         divi <- divi + 1
      fimse
      se (n = 0) entao
         nulo <- nulo + 1
      fimse
      se(n % 2 = 0) entao
           par <- par + n
      fimse
      soma <- soma + n
      media <- soma / 6
      fimpara
      escreval("A soma entre os valores digitados é",soma)
      escreval("A média entre os valores digitados é de",media)
      escreval("Dos valores digitados os que são divisiveis por 5 são",divi)
      escreval("De todos os valores digitados o total que são nulos são",nulo)
      escreval("A soma de todos os valores pares digitados é",par)
fimalgoritmo
