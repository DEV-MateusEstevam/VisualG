algoritmo "desafio060"
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
      escreval("Fatorial de um número!")
      escreval()
      escreva("Digite um número: ")
      leia(n)
      escreval()
      f <- Fatorial(n)//Variavel recebe Função Fatorial(valor da variavel n)
      escreval("O fatorial de",n," é igual a",f)//!=símbolo de Fatorial
fimalgoritmo
