algoritmo "ex005"

var
   n: caractere
   n1, n2, m: real
inicio
      escreval("5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na")
      escreval("tela a sua média na disciplina.")
      escreva("Aluno digite o seu nome: ")
      leia(n)
      escreva("Nota 1: ")
      leia(n1)
      escreva("Nota 2: ")
      leia(n2)
      m <- (n1 + n2)/2
      escreva("A média entre",n1," e",n2, " é igual a",m )
fimalgoritmo
