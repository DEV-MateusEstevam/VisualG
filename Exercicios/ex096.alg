algoritmo " Crie um programa que tenha uma função Media(), que vai receber as 2 notas de um aluno e retornar a sua média para o programa principal. "
// Função :
// Autor :
// Data : 08/07/2022
// Seção de Declarações 
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
      escreva("Digite o valor da 1° nota: ")
      leia(n1)
      escreva("Digite o valor da 2° nota: ")
      leia(n2)
      m <- Media(n1,n2)
      escreval("A sua média é de", m)
fimalgoritmo
