algoritmo "ex030"
var
   l1, l2, l3:inteiro
inicio
      escreval("30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo")
      escreval("de triângulo será formado:")
      escreval("- EQUILÁTERO: todos os lados iguais")
      escreval("- ISÓSCELES: dois lados iguais")
      escreval("- ESCALENO: todos os lados diferentes")
      escreval()
      escreva("Digite o comprimento do 1° lado do triângulo: ")
      leia(l1)
      escreva("Digite o comprimento do 2° lado do triângulo: ")
      leia(l2)
      escreva("Digite o comprimento do 3° lado do triângulo: ")
      leia(l3)
      escreval()
      se ((l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)) entao
         escreval("Com os comprimentos",l1,",",l2," e ",l3," é possivel formar um triângulo!")
      senao
           escreval("Com os comprimentos",l1,",",l2," e",l3," NÃO é possivel formar um triângulo!")
      fimse
      
      se ((l1 = l2) e (l1 = l3) e (l2 = l3))entao
              escreval("e ele é um triângulo EQUILÁTERO: todos os lados iguais!")
      senao
           se ((l1 = l2) ou (l1 = l3) ou (l2 = l3)) entao
                   escreval("e ele é um triângulo ISÓCELES: dois lados iguais!")
           senao
                se ((l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2) e (l1 <> l2) e (l1 <> l3) e (l2 <> l3)) entao
                        escreval("e ele é um triângulo ESCALENO: todos os lados diferentes!")
                senao
                fimse
           fimse
      fimse
fimalgoritmo


