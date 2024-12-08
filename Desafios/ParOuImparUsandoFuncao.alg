algoritmo "Verificar Par ou IMPar"
// Função :
// Autor :
// Data : 04/07/2022
// Seção de Declarações 
var
   n: inteiro
   resultado: caractere
funcao ParouImpar(a : inteiro): caractere
var
inicio
      se (a % 2 = 0) entao
         retorne "PAR!"
      senao
           retorne "IMPAR!"
      fimse
fimfuncao
inicio
      escreva("Digite um número: ")
      leia(n)
      resultado <- ParouImpar(n)
      escreval("O número",n," é um valor ",resultado)

fimalgoritmo
