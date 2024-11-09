algoritmo "ex085"
var
   sexo: vetor[1..5]de caractere
   nome: vetor[1..5]de caractere
   salario: vetor[1..5]de real
   c: inteiro
inicio
      escreval("85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e")
      escreval("guarde esses dados em três vetores. No final, mostre uma listagem contendo")
      escreval("apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.")
      escreval()
      para c <- 1 ate 5 faca
           escreva("Digite o nome do(a)",c,"° funcionário: ")
           leia(nome[c])
           escreva("Digite o sexo do(a)",c,"° funcionário: (M para Masculino e F para Feminino) ")
           leia(sexo[c])
           escreva("Digite o salário do(a)",c,"° funcionário: ")
           leia(salario[c])
           escreval("---------------------------------------------------------------------------")
           escreval()
      fimpara
      
      escreval("NOVA LISTAGEM: ")
      escreva()
      para c <- 1 ate 5 faca
           se ((sexo[c] = "F") e (salario[c] > 5000)) entao
              escreval("NOME: ",nome[c]:10," SEXO: ",sexo[c]:4," SALÁRIO: ",salario[c]:5:2)
           fimse
      fimpara
fimalgoritmo
