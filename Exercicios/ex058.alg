algoritmo "ex058"
var
   contador, soma, idade: inteiro
   media: real
   resp: caractere
inicio
      escreval("58) Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa")
      escreval("vai parar quando for digitada a idade 999. No final, mostre quantos alunos vai")
      escreval("parar turma e qual � a m�dia de idade do grupo.")
      escreval()
      contador <- 1
      soma <- 0
      repita
            escreva("Qual a idade do",contador,"� aluno? Digite 999 para finalizar o pograma: ")
            leia(idade)
            escreval()
            enquanto (idade <> 999) faca
                     soma <- soma + idade
                     media <- soma / contador
                     contador <- contador + 1
                     escreva("Qual a idade do",contador,"� aluno? Digite 999 para finalizar o pograma: ")
                     leia(idade)
                     escreval()
            fimenquanto
      ate (idade = 999)
      contador <- contador - 1
      escreval("Nesta turma existem ou foram cadastrados",contador," alunos.")
      escreval("E a m�dia de idade desta turma � de",media," anos.")
fimalgoritmo
