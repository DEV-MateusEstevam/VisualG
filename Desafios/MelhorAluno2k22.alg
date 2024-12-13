algoritmo "Melhor Aluno da Turma"
var
   A, contador: inteiro
   N, maior: real
   nome, Maluno: caractere
inicio
      escreval("----------------------")
      escreval("ESCOLA SANTA PACIENCIA")
      escreval("----------------------")
      escreva("Quantos alunos tem a turma? ")
      leia(A)
      contador <- 1
      enquanto (contador <= A) faca
               escreval("----------")
               escreval("ALUNO ",contador)
               escreva("Nome do Aluno: ")
               leia(nome)
               escreva("Nota de ", nome,": ")
               leia(N)

               contador <- contador + 1
               
               se (N > maior) entao
                  Maluno <- nome
                  maior <- N
               fimse
               
      fimenquanto
      escreval("O melhor aproveitamento foi de ",Maluno," com a nota",maior)
fimalgoritmo
