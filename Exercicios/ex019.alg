algoritmo "ex019"
var
   nome: caractere
   n1, n2, media: real
inicio
      escreval("19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua")
      escreval("média e mostre na tela. No final, analise a média e mostre se o aluno teve ou não")
      escreval("um bom aproveitamento (se ficou acima da média 7.0).")
      escreval()
      escreva("Nome do aluno(a): ")
      leia(nome)
      escreval()
      escreva("Digite sua primeira nota: ")
      leia(n1)
      escreval()
      escreva("Digite sua segunda nota: ")
      leia(n2)
      media <- (n1 + n2) / 2
      escreval()
      escreva("Caro ",nome," sua média é de ", media:4:2)
      se(media > 7.0) entao
               escreval(" Você está APROVADO!")
      senao
           escreval(" Você NÃO foi aprovado, estude mais.")
      fimse
fimalgoritmo
