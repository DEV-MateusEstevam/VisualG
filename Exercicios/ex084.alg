algoritmo " Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses valores em dois vetores, em posições relacionadas.
// No final, mostre uma listagem contendo apenas os dados das pessoas menores de idade. "
// Função :
// Autor :
// Data : 10/07/2022
// Seção de Declarações 
var
   idade: vetor[1..9]de inteiro
   nome: vetor[1..9]de caractere
   c: inteiro
inicio
      escreval("LISTAGEM DE TODAS AS PESSOAS CADASTRADAS: ")
      para c <- 1 ate 9 faca
           escreva("Digite o",c,"° nome: ")
           leia(nome[c])
           escreva("Digite a idade de ",nome[c],": ")
           leia(idade[c])
      fimpara
      
      escreval()
      escreval("LISTAGEM DAS PESSOAS MENORES DE IDADE: ")
      para c <- 1 ate 9 faca
           se (idade[c] < 18) entao
              escreval("NOME: ",nome[c]:4," IDADE:",idade[c])
           fimse
      fimpara
      
fimalgoritmo
