algoritmo "ex084"
var
   idade: vetor[1..9]de inteiro
   nome: vetor[1..9]de caractere
   c: inteiro
inicio
      escreval("Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses valores")
      escreval("em dois vetores, em posições relacionadas. No final, mostre uma listagem")
      escreval("contendo apenas os dados das pessoas menores de idade.")
      escreval()
      escreval("LISTAGEM DE TODAS AS PESSOAS CADASTRADAS: ")
      escreval()
      para c <- 1 ate 9 faca
           escreva("Digite o",c,"° nome: ")
           leia(nome[c])
           escreva("Digite a idade de ",nome[c],": ")
           leia(idade[c])
           escreval()
      fimpara
      
      escreval()
      escreval("LISTAGEM DAS PESSOAS MENORES DE IDADE: ")
      escreval()
      para c <- 1 ate 9 faca
           se (idade[c] < 18) entao
              escreval("NOME: ",nome[c]:10," IDADE:",idade[c])
           fimse
      fimpara
fimalgoritmo
