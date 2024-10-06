algoritmo "ex025"
var
     l1, l2, l3: inteiro
     t1, t2,t3: logico
inicio
      escreval("25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.")
      escreval("Analise seus comprimentos e diga se é possível formar um triângulo com essas retas.")
      escreval("Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada")
      escreval("lado deve ser menor que a soma dos outros dois.")
      escreval()
      escreva("Digite o tamanho do primeiro comprimento: ")
      leia(l1)
      escreva("Digite o tamanho do segundo comprimento: ")
      leia(l2)
      escreva("Digite o tamanho do terceiro comprimento: ")
      leia(l3)
      
      t1 <- l1<(l2+l3)
      t2 <- l2<(l1+l3)
      t3 <- l3<(l1+l2)
      escreval()
      se ((t1 = verdadeiro ) e (t2 = verdadeiro) e (t3 = verdadeiro))entao
         escreval("Com os seguintes comprimentos:",l1,l2,l3," É possivel formar um triângulo!")
      senao
           escreval("Com os seguintes comprimentos:",l1,l2,l3," NÂO é possivel formar um triângulo!")
      fimse
fimalgoritmo
