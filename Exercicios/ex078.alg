algoritmo "ex078"
var
   v: vetor[1..15]de inteiro
   c,n: inteiro
inicio
      escreval("Escreva um programa que leia 15 n�meros e guarde-os em um vetor. No final, mostre")
      escreval("o vetor inteiro na tela e em seguida mostre em que posi��es foram digitados")
      escreval("valores que s�o m�ltiplos de 10.")
      escreval()
      para c <- 1 ate 15 faca
           escreva("Digite o",c,"� n�mero: ")
           leia(n)
           v[c] <- n
      fimpara
      
      escreval()
      
      para c <- 1 ate 15 faca
           escreva("[",v[c],"]")
      fimpara
      
      escreval()
      
      para c <- 1 ate 15 faca
           escreva(c:5)
      fimpara
      escreval()
      escreval("-----------------------------------------------")
      
      para c <- 1 ate 15 faca
           se (v[c] % 10 = 0) entao
              escreval("O n�mero",v[c]," est� na",c,"� posi��o!")
           fimse
      fimpara
fimalgoritmo
