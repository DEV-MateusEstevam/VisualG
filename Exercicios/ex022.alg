algoritmo "ex022"
var
      nasc, atual, idade, fal, dep: inteiro
inicio
      escreval("22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua")
      escreval("situa��o em rela��o ao alistamento militar.")
      escreval("- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.")
      escreval("- Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do")
      escreval("alistamento.")
      escreval()
      escreva("Digite o seu ano de nascimento: ")
      leia(nasc)
      escreva("Digite em qual ano estamos atualmente: ")
      leia(atual)
      idade <- atual - nasc
      escreval()
      escreval("Voc� atualmente tem ",idade," anos ")
      se (idade < 18) entao
         fal <- 18 - idade
         escreval("e faltar�",fal," ano(s) para o alistamento militar.")
      senao
           se (idade > 18) entao
              dep <- idade - 18
              escreval("e j� se passaram",dep," ano(s) que voc� se alistou.")
           senao
                escreval("e ter� que se apresentar este ano ao alistamento militar!")
           fimse
      fimse
fimalgoritmo
