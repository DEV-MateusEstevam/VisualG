algoritmo "Faça um algoritmo que pergunte ao usuário um número inteiro e positivo qualquer e mostre uma contagem até esse valor:
//Ex: Digite um valor: 35 Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou"
// Função :
// Autor :
// Data : 27/06/2022
// Seção de Declarações 
var
   contador, n: inteiro
inicio
      escreva("Digite um número que defina o fim do contador: ")
      leia(n)
      contador <- 1
      enquanto (contador <= n) faca
               escreval(contador," ")
               contador <- contador + 1
      fimenquanto
      escreva("Acabou!")
fimalgoritmo
