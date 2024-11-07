algoritmo "ex077"
var
   v: vetor[1..7]de caractere
   c: inteiro
   nome:caractere
inicio
      escreval("77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No final,")
      escreval("mostre uma listagem com todos os nomes informados, na ordem inversa aquela em que")
      escreval("eles foram informados.")
      escreval()
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
