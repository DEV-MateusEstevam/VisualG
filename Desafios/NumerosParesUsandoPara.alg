algoritmo "Números pares"
// Função :
// Autor :
// Data : 02/07/2022
// Seção de Declarações 
var
   contador, fim, comeco: inteiro
inicio
      escreval("Contagem Regressiva")
      escreva("Digite um valor do inicio da contagem: ")
      leia(comeco)
      escreva("Digite o valor do fim da contagem: ")
      leia(fim)
      se(fim % 2 = 1) entao
             fim <- fim - 1
      fimse
      para contador <- fim ate comeco passo -2 faca
           escreva(contador)
      fimpara
      
      
fimalgoritmo
