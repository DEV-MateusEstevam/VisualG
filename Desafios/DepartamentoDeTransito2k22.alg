algoritmo "desafio064"
var
   nasc, atual, idade: inteiro
inicio
      escreval("------------------------")
      escreval("DEPARTAMENTO DE TR�NSITO")
      escreval("------------------------")
      escreva("Digite o seu ano de nascimento: ")
      leia(nasc)
      escreva("Digite agora o ano que estamos atualmente: ")
      leia(atual)
      escreval()
      idade <- atual - nasc
      se (idade >=18) entao
         escreval("SUA IDADE � DE",idade," ANOS E VOC� EST� APTO A TIRAR A CARTEIRA DE MOTORISTA!")
      senao
           escreval("SUA IDADE � DE",idade," ANOS E VOC� N�O EST� APTO A TIRAR A CARTEIRA DE MOTORISTA!")
      fimse
fimalgoritmo
