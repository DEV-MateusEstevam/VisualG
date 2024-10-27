algoritmo "ex058"
var
   contador, soma, idade: inteiro
   media: real
   resp: caractere
inicio
      escreval("Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa vai")
      escreval("parar quando for digitada a idade 999. No final, mostre quantos alunos vai parar")
      escreval("turma e qual é a média de idade do grupo.")
      escreval()
      resp <- "S"
      contador <- 1
      soma <- 0
      repita
            escreva("Qual a idade do",contador,"° aluno? Digite 999 para finalizar o pograma: ")
            leia(idade)
            escreval()
            soma <- soma + idade
            media <- soma / contador
            contador <- contador + 1
      ate (idade = 999)
      escreval("Nesta turma existem ou foram cadastrados",contador," alunos.")
      escreval("E a média de idade desta turma é de",media," anos.")
fimalgoritmo
