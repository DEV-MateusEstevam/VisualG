algoritmo "ex085"
var
   sexo: vetor[1..5]de caractere
   nome: vetor[1..5]de caractere
   salario: vetor[1..5]de real
   c: inteiro
inicio
      escreval("85) Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcion�rios e")
      escreval("guarde esses dados em tr�s vetores. No final, mostre uma listagem contendo")
      escreval("apenas os dados das funcion�rias mulheres que ganham mais de R$5 mil.")
      escreval()
      para c <- 1 ate 5 faca
           escreva("Digite o nome do(a)",c,"� funcion�rio: ")
           leia(nome[c])
           escreva("Digite o sexo do(a)",c,"� funcion�rio: (M para Masculino e F para Feminino) ")
           leia(sexo[c])
           escreva("Digite o sal�rio do(a)",c,"� funcion�rio: ")
           leia(salario[c])
           escreval("---------------------------------------------------------------------------")
           escreval()
      fimpara
      
      escreval("NOVA LISTAGEM: ")
      escreva()
      para c <- 1 ate 5 faca
           se ((sexo[c] = "F") e (salario[c] > 5000)) entao
              escreval("NOME: ",nome[c]:10," SEXO: ",sexo[c]:4," SAL�RIO: ",salario[c]:5:2)
           fimse
      fimpara
fimalgoritmo
