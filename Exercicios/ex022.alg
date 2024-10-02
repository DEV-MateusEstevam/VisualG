algoritmo "ex022"
var
      nasc, atual, idade, fal, dep: inteiro
inicio
      escreval("22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua")
      escreval("situação em relação ao alistamento militar.")
      escreval("- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.")
      escreval("- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do")
      escreval("alistamento.")
      escreval()
      escreva("Digite o seu ano de nascimento: ")
      leia(nasc)
      escreva("Digite em qual ano estamos atualmente: ")
      leia(atual)
      idade <- atual - nasc
      escreval()
      escreval("Você atualmente tem ",idade," anos ")
      se (idade < 18) entao
         fal <- 18 - idade
         escreval("e faltará",fal," ano(s) para o alistamento militar.")
      senao
           se (idade > 18) entao
              dep <- idade - 18
              escreval("e já se passaram",dep," ano(s) que você se alistou.")
           senao
                escreval("e terá que se apresentar este ano ao alistamento militar!")
           fimse
      fimse
fimalgoritmo
