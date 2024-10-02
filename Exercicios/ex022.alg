algoritmo "Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento."
// Função :
// Autor :
// Data : 25/06/2022
// Seção de Declarações 
var
      nasc, atual, idade, fal, dep: inteiro
inicio
      escreva("Digite o seu ano de nascimento: ")
      leia(nasc)
      escreva("Digite em qual ano estamos atualmente: ")
      leia(atual)
      idade <- atual - nasc
      escreva("Você atualmente tem ",idade," anos ")
      se (idade < 18) entao
         fal <- 18 - idade
         escreva("e faltará",fal," ano(s) para o alistamento militar.")
      senao
           se (idade > 18) entao
              dep <- idade - 18
              escreva("e já se passaram",dep," ano(s) que você se alistou.")
           senao
                escreva("e terá que se apresentar este ano ao alistamento militar!")
           fimse
      fimse
fimalgoritmo
