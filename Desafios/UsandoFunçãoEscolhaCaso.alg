algoritmo "desafio011"
var
   nome: caractere
   sal, Nsal: real
   dep: inteiro
inicio
      escreval("Usando Fun��o Escolha-Caso:")
      escreval()
      escreva("Qual o nome do funcion�rio? ")
      leia(nome)
      escreval()
      escreva("Qual o sal�rio do funcion�rio? ")
      leia(sal)
      escreval()
      escreva("Qual � a quantidade de dependentes? ")
      leia(dep)
      escreval()
      escolha dep
              caso 0
                   Nsal <- sal + (sal * 5 / 100)
              caso 1, 2, 3
                   Nsal <- sal + (sal * 10 / 100)
              caso 4, 5, 6
                   Nsal <- sal + (sal * 15 / 100)
              outrocaso
                       Nsal <- sal + 18 / 100)
      fimescolha
      escreval("O novo sal�rio de ",nome," ser� de R$",Nsal:5:2)
fimalgoritmo
