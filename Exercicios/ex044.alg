algoritmo "Crie um algoritmo que leia o valor inicial da contagem, o valor final e o incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3 Digite o último Valor: 10 Digite o incremento: 2 Contagem: 3 5 7 9 Acabou!"
// Função :
// Autor :
// Data : 27/06/2022
// Seção de Declarações 
var
 contador,n1,n2,inc: inteiro
inicio
      escreva("Digite o valor inicial da contagem: ")
      leia(n1)
      escreva("Digite o valor final da contagem: ")
      leia(n2)
      escreva("Agora digite o valor de incremento: ")
      leia(inc)
      contador <- n1
      enquanto (contador <= n2) faca
                        escreval(contador," ")
                        contador <- contador + inc
      fimenquanto
      escreva("Acabou!")
fimalgoritmo
