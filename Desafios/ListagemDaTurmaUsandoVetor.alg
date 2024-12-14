algoritmo "Listagem de um Turma.  Quais são os alunos acima da media?"
// Função :
// Autor :
// Data : 09/07/2022
// Seção de Declarações 
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   media: vetor[1..4] de real
   SomaM, MediaT: real
   c, Talunos: inteiro
inicio
      para c <- 1 ate 4 faca
      escreva("Digite o nome do",c,"° aluno: ")
      leia(nome[c])
      escreva("Digite a 1° nota do aluno: ")
      leia(n1[c])
      escreva("Digite a 2° nota do aluno: ")
      leia(n2[c])
      escreval("----------------------------")
      media[c] <- (n1[c] + n2[c])/2
      SomaM <- SomaM + media[c]
      fimpara
      
      MediaT <- SomaM / 4
      
      escreval("LISTAGEM DOS ALUNOS")
      escreval("-------------------")
      Talunos <- 0
      para c <- 1 ate 4 faca
           escreval(nome[c]:15, media[c]:4:1)//nome[c]:15 = número de caracteres em espaço para dar de um valor a outro
           se (media[c] > MediaT) entao
              Talunos <- Talunos + 1
           fimse
      fimpara
      escreval("Temos apenas ",Talunos," acima da média de toda a turma que é",MediaT:4:1)
fimalgoritmo
