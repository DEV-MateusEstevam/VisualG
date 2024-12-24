algoritmo "desafio063"
var
   Ano_atual, Ano_nasc, IDADE: real
inicio
      Escreval("--------------------------")
      Escreval(" DEPARTAMENTO DE TRÂNSITO ")
      Escreval("--------------------------")
      Escreva(" Ano atual: ")
      Leia(Ano_atual)
      Escreva(" Ano de Nascimento: ")
      Leia(Ano_nasc)
      escreval()
      IDADE <- Ano_atual - Ano_nasc
      Se (IDADE >=18) entao
         Escreval("-----------STATUS--------")
         Escreval(" IDADE: ", IDADE)
         Escreval(" APTO A TIRAR A CARTEIRA ")
         Escreval("-------------------------")
      Senao
           Escreval("------------STATUS---------")
           Escreval(" IDADE: ", IDADE)
           Escreval(" INAPTO A TIRAR A CARTEIRA ")
           Escreval("---------------------------")
      FimSe
fimalgoritmo
