algoritmo "Departamento de transito"
// Função :
// Autor :
// Data : 26/06/2022
// Seção de Declarações 
var
   nasc, atual, idade: inteiro
inicio
      escreval("------------------------")
      escreval("DEPARTAMENTO DE TRÂNSITO")
      escreval("------------------------")
      escreva("Digite o seu ano de nascimento: ")
      leia(nasc)
      escreva("Digite agora o ano que estamos atualmente: ")
      leia(atual)
      idade <- atual - nasc
      se (idade >=18) entao
         escreval("SUA IDADE É DE",idade," ANOS E VOCÊ ESTÁ APTO A TIRAR A CARTEIRA DE MOTORISTA!")
      senao
           escreval("SUA IDADE É DE",idade," ANOS E VOCÊ NÃO ESTÁ APTO A TIRAR A CARTEIRA DE MOTORISTA!")
      fimse
fimalgoritmo
