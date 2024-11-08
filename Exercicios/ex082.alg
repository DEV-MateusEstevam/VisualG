algoritmo "ex082"
var
    v: vetor[1..10]de real
    c, alunos: inteiro
    media, n, soma, maior: real
inicio
      escreval("82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em um")
      escreval("vetor. No final, mostre:")
      escreval("a) Qual é a média da turma?")
      escreval("b) Quantos alunos estão acima da média da turma?")
      escreval("c) Qual foi a maior nota digitada?")
      escreval("d) Em que posições a maior nota aparece?")
      escreval()
      soma <- 0
      alunos <- 0
      para c <- 1 ate 10 faca
           escreva("Digite a nota do",c,"° aluno: ")
           leia(n)
           v[c] <- n
           soma <- soma + n
           maior <- v[1]
      fimpara
      escreval()
      media <- soma / c
      escreval("-------------------------------")
      escreval("A média da turma é de ",media:4:1)
      escreval()
      
      para c <- 1 ate 10 faca
           se(v[c] > media) entao
                alunos <- alunos + 1
           fimse
      fimpara
      escreval("Estão acima da média da turma apenas",alunos," alunos")
      escreval()
      
      para c <- 1 ate 10 faca
           se(v[c] > maior) entao
                   maior <- v[c]
           fimse
      fimpara
      
      escreval("A maior nota digitada foi ",maior:4:1," e se encontra na posição: ")
      
      para c <- 1 ate 10 faca
           se (v[c] = maior) entao
              escreval(c,"° posição")
           fimse
      fimpara
fimalgoritmo
