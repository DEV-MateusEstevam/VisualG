algoritmo "ex030"
var
   l1, l2, l3:inteiro
inicio
      escreval("30) [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo")
      escreval("de tri�ngulo ser� formado:")
      escreval("- EQUIL�TERO: todos os lados iguais")
      escreval("- IS�SCELES: dois lados iguais")
      escreval("- ESCALENO: todos os lados diferentes")
      escreval()
      escreva("Digite o comprimento do 1� lado do tri�ngulo: ")
      leia(l1)
      escreva("Digite o comprimento do 2� lado do tri�ngulo: ")
      leia(l2)
      escreva("Digite o comprimento do 3� lado do tri�ngulo: ")
      leia(l3)
      escreval()
      se ((l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)) entao
         escreval("Com os comprimentos",l1,",",l2," e ",l3," � possivel formar um tri�ngulo!")
      senao
           escreval("Com os comprimentos",l1,",",l2," e",l3," N�O � possivel formar um tri�ngulo!")
      fimse
      
      se ((l1 = l2) e (l1 = l3) e (l2 = l3))entao
              escreval("e ele � um tri�ngulo EQUIL�TERO: todos os lados iguais!")
      senao
           se ((l1 = l2) ou (l1 = l3) ou (l2 = l3)) entao
                   escreval("e ele � um tri�ngulo IS�CELES: dois lados iguais!")
           senao
                se ((l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2) e (l1 <> l2) e (l1 <> l3) e (l2 <> l3)) entao
                        escreval("e ele � um tri�ngulo ESCALENO: todos os lados diferentes!")
                senao
                fimse
           fimse
      fimse
fimalgoritmo


