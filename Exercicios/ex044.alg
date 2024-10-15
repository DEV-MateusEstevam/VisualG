algoritmo "ex044"
var
 contador,n1,n2,inc: inteiro
inicio
      escreval("44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o ")
      escreval("incremento, mostrando em seguida todos os valores no intervalo:")
      escreval()
      escreva("Digite o valor inicial da contagem: ")
      leia(n1)
      escreva("Digite o valor final da contagem: ")
      leia(n2)
      escreva("Agora digite o valor de incremento: ")
      leia(inc)
      contador <- n1
      escreval()
      enquanto (contador <= n2) faca
                        escreval(contador," ")
                        contador <- contador + inc
      fimenquanto
      escreva("Acabou!")
      escreval()
fimalgoritmo
