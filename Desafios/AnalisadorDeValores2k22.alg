algoritmo "desafio073"
var
   contador, n, soma, divi, nulo, par: inteiro
   media: real
inicio
      escreval("Insira 6 n�meros e os mesmos seram analisados: ")
      escreval()
      soma <- 0
      divi <- 0
      nulo <- 0
      par <- 0
      para contador <- 1 ate 6 faca
      escreva("Digite o",contador,"� valor: ")
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
      escreval()
      escreval("A soma entre os valores digitados �",soma)
      escreval()
      escreval("A m�dia entre os valores digitados � de",media)
      escreval()
      escreval("Dos valores digitados os que s�o divisiveis por 5 s�o",divi)
      escreval()
      escreval("De todos os valores digitados o total que s�o nulos s�o",nulo)
      escreval()
      escreval("A soma de todos os valores pares digitados �",par)
fimalgoritmo
