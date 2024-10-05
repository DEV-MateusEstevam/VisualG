algoritmo "ex027"
var
   n1, n2, media: real
inicio
      escreval("27) Crie um programa que leia duas notas de um aluno e calcule a sua média,")
      escreval("mostrando uma mensagem no final, de acordo com a média atingida:")
      escreval("- Média até 4.9: REPROVADO")
      escreval("- Média entre 5.0 e 6.9: RECUPERAÇÃO")
      escreval("- Média 7.0 ou superior: APROVADO")
      escreval()
      escreva("Digite o valor da primeira nota: ")
      leia(n1)
      escreva("Digite o valor da segunda nota: ")
      leia(n2)
      media <- (n1 + n2) / 2
      escreval()
      se (media <= 4.9) entao
         escreval("Sua média é ",media:3:1," e infelizmente você foi REPROVADO!")
      senao
           se(media >= 5.0) e (media <= 6.9)entao
                    escreval("Sua média é ",media:3:1," e infelizmente você está de RECUPERAÇÃO!")
           senao
                escreval("Sua média é ",media:3:1," e felizmente você foi APROVADO!")
           fimse
      fimse
fimalgoritmo
