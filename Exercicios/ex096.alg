algoritmo "ex096"
var
   n1, n2, m: real
funcao Media(var a, b: real): real
var
   med: real
inicio
       med <- (a + b)/2
       retorne med
fimfuncao
inicio
      escreval("96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de")
      escreval("um aluno e retornar a sua média para o programa principal.")
      escreval()
      escreva("Digite o valor da 1° nota: ")
      leia(n1)
      escreva("Digite o valor da 2° nota: ")
      leia(n2)
      escreval()
      m <- Media(n1,n2)
      escreval("A sua média é de", m)
fimalgoritmo
