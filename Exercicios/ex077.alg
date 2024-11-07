algoritmo "Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados."
// Função :
// Autor :
// Data : 10/07/2022
// Seção de Declarações 
var
   v: vetor[1..7]de caractere
   c: inteiro
   nome:caractere
inicio
      para c <- 1 ate 7 faca
           escreva("Digite o",c,"° nome: ")
           leia(nome)
           v[c] <- nome
      fimpara
      
      escreval()
      
      escreval("LISTAGEM DOS NOMES NA ORDEM INVERSA")
      escreval("-----------------------------------")
      para c <- 7 ate 1 passo -1 faca
           escreval("[",v[c],"]")
      fimpara
fimalgoritmo
