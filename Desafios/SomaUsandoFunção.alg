algoritmo "SomaFunção"
var
   V1, V2, S: inteiro
Funcao Soma(X, Y: inteiro): inteiro
inicio
      retorne X + Y
FimFuncao
inicio
      escreval("Somador Usando Função:")
      escreval()
      escreva("Digite o primeiro valor: ")
      leia(V1)
      escreval()
      escreva("Digite o segundo valor: ")
      leia(V2)
      escreval()
      S <- Soma(V1, V2)
      escreval("A soma entre ", V1, " e ", V2, " é igual a ", S)
fimalgoritmo
