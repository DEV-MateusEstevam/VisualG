algoritmo "TesteVetor"
// Função :
// Autor :
// Data : 09/07/2022
// Seção de Declarações 
var
    n: vetor[1..10] de inteiro
    c: inteiro
inicio
      para c <- 1 ate 10 faca
           escreva("Digite o",c,"° valor: ")
           leia(n[c])
      fimpara

      para c <- 1 ate 10 faca
           escreva("{",n[c],"}")
      fimpara
fimalgoritmo
