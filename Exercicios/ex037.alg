algoritmo "ex037"
var
   nome: caractere
   genero: inteiro
   ano, sal, Nsal: real
inicio
      escreval("37) Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um")
      escreval("aumento de acordo com alguns fatores.Fa�a um programa que leia o sal�rio atual,")
      escreval("o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.No")
      escreval("final, mostre o seu novo sal�rio, baseado na tabela a seguir:")
      escreval()
      escreval("Mulheres:")
      escreval("- menos de 15 anos de empresa: +5%")
      escreval("- de 15 at� 20 anos de empresa: +12%")
      escreval("- mais de 20 anos de empresa: +23%")
      escreval()
      escreval("Homens:")
      escreval("- menos de 20 anos de empresa: +3%")
      escreval("- de 20 at� 30 anos de empresa: +13%")
      escreval("- mais de 30 anos de empresa: +25%")
      escreval()
      escreval("Programa de Reajuste de Sal�rio")
      escreval()
      escreva("Nome do funcion�rio: ")
      leia(nome)
      escreval()
      escreva("G�nero do(a) ",nome," [1] para Masculino [2] para Feminino: ")
      leia(genero)
      escreval()
      escreva("Quantidade de anos que o(a) ",nome," esta na empresa:(ano,meses) ")
      leia(ano)
      escreval()
      escreva("Valor do salario atual do(a) ",nome,": ")
      leia(sal)
      escreval
      escolha genero
              caso 1
                   se (ano < 20) entao
                      Nsal <- ((sal * 3)/100) + sal
                      escreval("Funcion�rio ",nome," conforme o sistema seu novo sal�rio ser� de R$",Nsal:5:2)
                   senao
                        se ((ano >= 20) e (ano <= 30)) entao
                           Nsal <- ((sal * 13)/100) + sal
                           escreval("Funcion�rio ",nome," conforme o sistema seu novo sal�rio ser� de R$",Nsal:5:2)
                        senao
                             Nsal <- ((sal * 25)/100) + sal
                             escreval("Funcion�rio ",nome," conforme o sistema seu novo sal�rio ser� de R$",Nsal:5:2)
                        fimse
                   fimse
              
              caso 2
                   se (ano < 15) entao
                      Nsal <- ((sal * 5)/100) + sal
                      escreval("Funcion�ria ",nome," conforme o sistema seu novo sal�rio ser� de R$",Nsal:5:2)
                   senao
                        se ((ano >= 15) e (ano <=20)) entao
                           Nsal <- ((sal * 12)/100) + sal
                           escreval("Funcion�ria ",nome," conforme o sistema seu novo sal�rio ser� de R$",Nsal:5:2)
                        senao
                             Nsal <- ((sal * 23)/100) + sal
                             escreval("Funcion�ria ",nome," conforme o sistema seu novo sal�rio ser� de R$",Nsal:5:2)
                        fimse
                   fimse
              OutroCaso
                       escreval("[ERRO] Gen�ro do funcion�rio(a) n�o identificado, tente novamente")
       fimEscolha
fimalgoritmo
