Algoritmo "teste"

var
   ALUNO_APROVADO, ALUNO_REPROVADO, ALUNO_RECUPERACAO:inteiro
   nota1, nota2:real

funcao media_aluno(nota1, nota2:real):real
inicio
   se (nota1 > 0) e (nota2 > 0) entao
      retorne (nota1+nota2)/2
   seNao
      retorne -1
   fimSe
fimFuncao

funcao verifica_situacao_aluno(media:real):inteiro
inicio
   se media < 3 entao
      retorne ALUNO_REPROVADO
   fimSe
   se ((media >= 3)e(media <= 5)) entao
      retorne ALUNO_RECUPERACAO
   fimSe
   se media > 5 entao
      retorne ALUNO_APROVADO
   fimSe
fimFuncao

inicio
   // Situação do aluno
   ALUNO_APROVADO <- 3
   ALUNO_REPROVADO <- 2
   ALUNO_RECUPERACAO <- 1

   escreva("Digite a primeira nota:")
   leia(nota1)
   escreva("Digite a segunda nota:")
   leia(nota2)
   se media_aluno(nota1, nota2) > 0 entao
      escreval("         Notas")
      escreval("1-", nota1)
      escreval("2-", nota2)
      escreval("     Media")
      escreval(media_aluno(nota1, nota2))
      se verifica_situacao_aluno(media_aluno(nota1, nota2)) = ALUNO_APROVADO entao
         escreval("O aluno esta aprovado!")
      fimSe
      se verifica_situacao_aluno(media_aluno(nota1, nota2)) = ALUNO_REPROVADO entao
         escreval("O aluno esta reprovado!")
      fimSe
      se verifica_situacao_aluno(media_aluno(nota1, nota2)) = ALUNO_RECUPERACAO entao
         escreval("O aluno esta de recuperacao!")
      fimSe
   seNao
      escreval("A situção do aluno esta irregular")
   fimSe


fimAlgoritmo
