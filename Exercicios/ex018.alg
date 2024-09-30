algoritmo "ex018"

var
at, an, id: inteiro
inicio
      escreval("18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade")
      escreval("dela e depois mostre se ela pode ou não votar.")
      escreval()
      escreva("Em que ano estamos? ")
      leia(at)
      escreva("Em qual ano vc nasceu? ")
      leia(an)
      id <- (at - an)
      escreval()
      escreval("Você tem ",id," anos! ")
      se(id < 18) entao
            escreval("Não precisa votar!")
      senao
           escreval("Seu voto é Obrigatório!")
      fimse
fimalgoritmo
