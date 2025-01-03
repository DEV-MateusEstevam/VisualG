algoritmo "desafio078"
var
   n1,n2,media: real
inicio
      escreval("---------------------")
      escreval("ESCOLA JAVALI CANSADO")
      escreval("---------------------")
      escreval()
      escreva("Aluno(a) digite o valor da sua 1° nota: ")
      leia(n1)
      escreval()
      escreva("Agora digite o valor da 2° nota: ")
      leia(n2)
      escreval()
      media <- (n1 + n2) / 2
      escreval("---------------------")
      escreval("MÉDIA:",media)
      se ((media <= 10.0) e (media >= 9.0))entao
         escreval("APROVEITAMENTO: A")
      senao
           se ((media <= 8.9) e (media >= 8.0)) entao
              escreval("APROVEITAMENTO: B")
           senao
                se ((media <=7.9) e (media >= 7.0)) entao
                   escreval("APROVEITAMENTO: C")
                senao
                     se ((media <= 6.9) e (media >= 6.0)) entao
                        escreval("APROVEITAMENTO: D")
                     senao
                          se ((media <=5.9) e (media >= 5.0)) entao
                             escreval("APROVEITAMENTO: E")
                          senao
                               escreval("APROVEITAMENTO: F")
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreval("---------------------")
fimalgoritmo
