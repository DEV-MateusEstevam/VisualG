algoritmo "desafio090"
var
   contador, valor, quantidade, impar: inteiro
inicio
//Exibindo a soma entre os n�meros impares digitados independente de eles estarem entre 0 e 10 ou n�o
      escreval("Quantos valores est�o entre 0 e 10?")
      escreval()
      quantidade <- 0
      impar <- 0
      para contador <- 1 ate 6 faca
           escreva("Digite o",contador,"� valor: ")
           leia(valor)

           se(valor >= 0) e (valor <= 10) entao
                       quantidade <- quantidade + 1
           fimse
           se(valor % 2 = 1) entao
                    impar <- impar + valor
           fimse
      fimpara
      escreval()
      escreval("S�o exatamente",quantidade," valores entre 0 e 10!")
      escreval("A soma entre os n�meros impares digitados � de",impar)
fimalgoritmo


