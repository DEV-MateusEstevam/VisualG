algoritmo "desafio066"
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio

      escreval("Calculo de Dependentes dos Funcionarios:")
      escreval();
      Escreva("Qual o nome do Funcionario? ")
      Leia(nome)
      escreval()
      Escreva("Qual o sálario do Funcionario? ")
      Leia(sal)
      escreval()
      Escreva("Qual a quantidade de dependentes? ")
      Leia(dep)
      escreval()
      Escolha dep
              Caso 0
                   nsal <- sal + (sal*5/100)
              Caso 1,2,3
                   nsal <- sal + (sal*10/100)
              Caso 4,5,6
                   nsal <- sal + (sal*15/100)
              OutroCaso
                       nsal <- sal + (sal*18/100)
      FimEscolha
      Escreval("O novo sálario de ", nome," sera de R$", nsal:5:2)

fimalgoritmo
