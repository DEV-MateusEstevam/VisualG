algoritmo "ex027"
var
   n1, n2, media: real
inicio
      escreval("27) Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,")
      escreval("mostrando uma mensagem no final, de acordo com a m�dia atingida:")
      escreval("- M�dia at� 4.9: REPROVADO")
      escreval("- M�dia entre 5.0 e 6.9: RECUPERA��O")
      escreval("- M�dia 7.0 ou superior: APROVADO")
      escreval()
      escreva("Digite o valor da primeira nota: ")
      leia(n1)
      escreva("Digite o valor da segunda nota: ")
      leia(n2)
      media <- (n1 + n2) / 2
      escreval()
      se (media <= 4.9) entao
         escreval("Sua m�dia � ",media:3:1," e infelizmente voc� foi REPROVADO!")
      senao
           se(media >= 5.0) e (media <= 6.9)entao
                    escreval("Sua m�dia � ",media:3:1," e infelizmente voc� est� de RECUPERA��O!")
           senao
                escreval("Sua m�dia � ",media:3:1," e felizmente voc� foi APROVADO!")
           fimse
      fimse
fimalgoritmo
