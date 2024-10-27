algoritmo "ex058"
var
   contador, soma, idade: inteiro
   media: real
   resp: caractere
inicio
      escreval("58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa")
      escreval("vai parar quando for digitada a idade 999. No final, mostre quantos alunos vai")
      escreval("parar turma e qual é a média de idade do grupo.")
      escreval()
      contador <- 1
      soma <- 0
      repita
            escreva("Qual a idade do",contador,"° aluno? Digite 999 para finalizar o pograma: ")
            leia(idade)
            escreval()
            enquanto (idade <> 999) faca
                     soma <- soma + idade
                     media <- soma / contador
                     contador <- contador + 1
                     escreva("Qual a idade do",contador,"° aluno? Digite 999 para finalizar o pograma: ")
                     leia(idade)
                     escreval()
            fimenquanto
      ate (idade = 999)
      contador <- contador - 1
      escreval("Nesta turma existem ou foram cadastrados",contador," alunos.")
      escreval("E a média de idade desta turma é de",media," anos.")
fimalgoritmo
