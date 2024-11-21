algoritmo "semnome"
// Função :
// Autor :
// Data : 27/06/2022
// Seção de Declarações 
var
   nome: caractere
   sal, Nsal: real
   dep: inteiro
inicio
      escreva("Qual o nome do funcionário? ")
      leia(nome)
      escreva("Qual o salário do funcionário? ")
      leia(sal)
      escreva("Qual é a quantidade de dependentes? ")
      leia(dep)
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
      escreval("O novo salário de ",nome," será de R$",Nsal:5:2)
      
fimalgoritmo
