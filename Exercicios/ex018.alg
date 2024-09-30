algoritmo "Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar"
// Função :
// Autor :
// Data : 20/06/2022
// Seção de Declarações
var
at, an, id: inteiro
inicio
      escreva("Em que ano estamos? ")
      leia(at)
      escreva("Em qual ano vc nasceu? ")
      leia(an)
      id <- (at - an)
      escreva("Você tem ",id," anos! ")
      se(id < 18) entao
            escreva("Não precisa votar!")
      senao
           escreva("Seu voto é Obrigatório!")
      fimse
fimalgoritmo
