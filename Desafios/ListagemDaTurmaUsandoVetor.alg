algoritmo "desafio052"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   media: vetor[1..4] de real
   SomaM, MediaT: real
   c, Talunos: inteiro
inicio
      escreval("Listagem de um Turma. Quais s�o os alunos acima da media?")
      escreval()
      para c <- 1 ate 4 faca
      escreva("Digite o nome do",c,"� aluno: ")
      leia(nome[c])
      escreva("Digite a 1� nota do ",nome[c],": ")
      leia(n1[c])
      escreva("Digite a 2� nota do ",nome[c],": ")
      leia(n2[c])
      escreval()
      media[c] <- (n1[c] + n2[c])/2
      SomaM <- SomaM + media[c]
      fimpara
      
      MediaT <- SomaM / 4
      
      escreval("LISTAGEM DOS ALUNOS")
      escreval("-------------------")
      Talunos <- 0
      para c <- 1 ate 4 faca
           escreval(nome[c]:15, media[c]:4:1)//nome[c]:15 = n�mero de caracteres em espa�o para dar de um valor a outro
           se (media[c] > MediaT) entao
              Talunos <- Talunos + 1
           fimse
      fimpara
      escreval()
      escreval("Temos apenas ",Talunos," acima da m�dia de toda a turma que �",MediaT:4:1)
fimalgoritmo
