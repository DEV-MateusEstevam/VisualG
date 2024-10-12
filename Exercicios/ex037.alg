algoritmo " Uma empresa precisa reajustar o salário dos seus funcionários, dando um aumento de acordo com alguns fatores.
//Faça um programa que leia o salário atual, o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres   - menos de 15 anos de empresa: +5% - de 15 até 20 anos de empresa: +12% - mais de 20 anos de empresa: +23%
//Homens   - menos de 20 anos de empresa: +3%   - de 20 até 30 anos de empresa: +13%   - mais de 30 anos de empresa: +25%"
// Função :
// Autor :
// Data : 26/06/2022
// Seção de Declarações 
var
   nome: caractere
   genero: inteiro
   ano, sal, Nsal: real
inicio
      escreval("Programa de Reajuste de Salário")
      escreva("Nome do funcionário: ")
      leia(nome)
      escreva("gênero do funcionário [1] para Masculino [2] para Feminino: ")
      leia(genero)
      escreva("Quantidade de anos que o funcionário esta na empresa:(ano,meses) ")
      leia(ano)
      escreva("valor do salario atual do funcionário: ")
      leia(sal)
      escolha genero
              caso 1
                   se (ano < 20) entao
                      Nsal <- ((sal * 3)/100) + sal
                      escreval("Funcionário ",nome," conforme o sistema seu novo salário será de R$",Nsal:5:2)
                   senao
                        se ((ano >= 20) e (ano <= 30)) entao
                           Nsal <- ((sal * 13)/100) + sal
                           escreval("Funcionário ",nome," conforme o sistema seu novo salário será de R$",Nsal:5:2)
                        senao
                             Nsal <- ((sal * 25)/100) + sal
                             escreval("Funcionário ",nome," conforme o sistema seu novo salário será de R$",Nsal:5:2)
                        fimse
                   fimse
              
              caso 2
                   se (ano < 15) entao
                      Nsal <- ((sal * 5)/100) + sal
                      escreval("Funcionária ",nome," conforme o sistema seu novo salário será de R$",Nsal:5:2)
                   senao
                        se ((ano >= 15) e (ano <=20)) entao
                           Nsal <- ((sal * 12)/100) + sal
                           escreval("Funcionária ",nome," conforme o sistema seu novo salário será de R$",Nsal:5:2)
                        senao
                             Nsal <- ((sal * 23)/100) + sal
                             escreval("Funcionária ",nome," conforme o sistema seu novo salário será de R$",Nsal:5:2)
                        fimse
                   fimse
              OutroCaso
                       escreval("[ERRO] Genêro do funcionário(a) não identificado, tente novamente")
       fimEscolha
fimalgoritmo
