algoritmo "Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:"
//a) Qual é a média de idade do grupo  b) Quantas pessoas tem mais de 18 anos  c) Quantas pessoas tem menos de 5 anos  d) Qual foi a maior idade lida "
// Função :
// Autor :
// Data : 02/07/2022
// Seção de Declarações
var
   cont, somador, idade, dezoito, cinco, maior: inteiro
   media: real
inicio
      somador <- 0
      dezoito <- 0
      cinco <- 0
      maior <- 0
      para cont <- 1 ate 10 faca
               escreva("Qual é idade da",cont,"° pessoa: ")
               leia(idade)
               somador <- somador + idade
               media <- somador / 10
               se (idade > 18) entao
                  dezoito <- dezoito + 1
               fimse
               
               se (idade < 5) entao
                  cinco <- cinco + 1
               fimse
               
               se (idade > maior) entao
                  maior <- idade
               fimse
               
      fimpara
      escreval("A média de idade das pessoas participantes é de", media)
      escreval("Existem",dezoito," pessoas maiores de 18 anos.")
      escreval("Existem",cinco," pessoas menores de 5 anos.")
      escreval("O participante com a maior idade tem",maior," anos.")

fimalgoritmo
