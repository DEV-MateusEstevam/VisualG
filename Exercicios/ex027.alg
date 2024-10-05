algoritmo "Crie um programa que leia duas notas de um aluno e calcule a sua média, mostrando uma mensagem no final, de acordo com a média atingida:
var
   n1, n2, media: real
inicio
      escreva("Digite o valor da primeira nota: ")
      leia(n1)
      escreva("Digite o valor da segunda nota: ")
      leia(n2)
      media <- (n1 + n2) / 2
      se (media <= 4.9) entao
         escreva("Sua média é",media," e infelizmente você foi REPROVADO!")
      senao
           se(media >= 5.0) e (media <= 6.9)entao
                    escreva("Sua média é",media," e infelizmente você está de RECUPERAÇÃO!")
           senao
                escreva("Sua média é",media," e felizmente você foi APROVADO!")
           fimse
      fimse
      
fimalgoritmo
