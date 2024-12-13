algoritmo "desafio048"
var
   A, contador: inteiro
   N, maior: real
   nome, Maluno: caractere
inicio
      escreval("Descubra o Melhor Aluno da Turma:")
      escreval()
      escreval("----------------------")
      escreval("ESCOLA SANTA PACIENCIA")
      escreval("----------------------")
      escreval()
      escreva("Quantos alunos tem a turma? ")
      leia(A)
      escreval()
      contador <- 1
      enquanto (contador <= A) faca
               escreval("----------")
               escreval("ALUNO ",contador)
               escreva("Nome do Aluno: ")
               leia(nome)
               escreva("Nota de ", nome,": ")
               leia(N)
               escreval()
               contador <- contador + 1
               
               se (N > maior) entao
                  Maluno <- nome
                  maior <- N
               fimse
               
      fimenquanto
      escreval("O melhor aproveitamento foi de ",Maluno," com a nota",maior)
fimalgoritmo
