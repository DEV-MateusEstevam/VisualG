algoritmo "Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua média e mostre na tela.
//No final, analise a média e mostre se o aluno teve ou não um bom aproveitamento (se ficou acima da média 7.0)."
// Função :
// Autor :
// Data : 20/06/2022
// Seção de Declarações 
var
   nome: caractere
   n1, n2, media: real
inicio
      escreva("Nome do aluno(a): ")
      leia(nome)
      escreva("Digite sua primeira nota: ")
      leia(n1)
      escreva("Digite sua segunda nota: ")
      leia(n2)
      media <- (n1 + n2) / 2
      escreva("Caro ",nome," sua média é de ", media:4:2)
      se(media > 7.0) entao
               escreva(" Você está APROVADO!")
      senao
           escreva(" Você NÃO foi aprovado, estude mais.")
      fimse
fimalgoritmo
