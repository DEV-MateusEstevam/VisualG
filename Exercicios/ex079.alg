algoritmo "ex079"
var
   v: vetor[1..10]de inteiro
   c, n: inteiro
inicio
      escreval("79) Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor. ")
      escreval("No final, mostre quais s�o os n�meros pares que foram digitados e em que posi��es")
      escreval("eles est�o armazenados.")
      escreval()
      para c <- 1 ate 10 faca
           escreva("Digite o",c,"� n�mero: ")
           leia(n)
           v[c] <- n
      fimpara
      escreval()
      para c <- 1 ate 10 faca
           se (v[c] % 2 = 0) entao
              escreval("N�mero",v[c]," � PAR e est� na",c,"� posi��o!")
           fimse
      fimpara
fimalgoritmo
