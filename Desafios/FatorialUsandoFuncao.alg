algoritmo "Fatorial de um número"
// Função :
// Autor :
// Data : 04/07/2022
// Seção de Declarações 
var
   n, f: inteiro

funcao Fatorial(a: inteiro): inteiro//retorna um valor ao programa principal
                             //Parametro a recebe valor da Variavel n
var
   contador,resultado: inteiro
inicio
      resultado <- 1
      para contador <- 1 ate a faca
           resultado <- resultado * contador
      fimpara
      retorne resultado
fimfuncao

inicio
      escreva("Digite um número: ")
      leia(n)
      f <- Fatorial(n)//Variavel recebe Função Fatorial(valor da variavel n)
      escreval("O valor de",n,"! é igual a",f)//!=símbolo de Fatorial
fimalgoritmo
