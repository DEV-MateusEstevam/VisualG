algoritmo "Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo."
// Função :
// Autor :
// Data : 03/07/2022
// Seção de Declarações 
var
   contador, soma, idade: inteiro
   media: real
   //resp: caractere
inicio
      //resp <- "S"
      contador <- 1
      soma <- 0
      repita
            escreva("Qual a idade do",contador,"° aluno? ")
            leia(idade)
            //escreva("Deseja continuar? [S/N] ")
            //leia(resp)
            escreval("-----------------------------------")
            soma <- soma + idade
            media <- soma / contador
            contador <- contador + 1
      ate (idade = 999) //(resp = "N") ou
      escreval("Nesta turma existem ou foram cadastrados",contador," alunos.")
      escreval("E a média de idade desta turma é de",media," anos.")
fimalgoritmo
