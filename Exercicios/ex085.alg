algoritmo " Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e guarde esses dados em três vetores. No final, mostre uma listagem contendo
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil. "
// Função :
// Autor :
// Data : 10/07/2022
// Seção de Declarações 
var
   sexo: vetor[1..5]de caractere
   nome: vetor[1..5]de caractere
   salario: vetor[1..5]de real
   c: inteiro
inicio
      para c <- 1 ate 5 faca
           escreva("Digite o nome do(a)",c,"° funcionário: ")
           leia(nome[c])
           escreva("Digite o sexo do(a)",c,"° funcionário: (M para Masculino e F para Feminino) ")
           leia(sexo[c])
           escreva("Digite o salário do(a)",c,"° funcionário: ")
           leia(salario[c])
           escreval("---------------------------------------------------------------------------")
      fimpara
      
      escreval()
      
      escreval("NOVA LISTAGEM: ")
      escreva()
      para c <- 1 ate 5 faca
           se ((sexo[c] = "F") e (salario[c] > 5000)) entao
              escreval("NOME: ",nome[c]:4," SEXO: ",sexo[c]:4," SALÁRIO: ",salario[c]:5:2)
           fimse
      fimpara
      
fimalgoritmo
