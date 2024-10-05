algoritmo "ex029"
var
   nome: caractere
   sal, aum: real
   ing, atu, ano: inteiro
inicio
      escreval("29) Desenvolva um programa que leia o nome de um funcionário, seu salário, quantos")
      escreval("anos ele trabalha na empresa e mostre seu novo salário, reajustado de acordo com")
      escreval("a tabela a seguir:")
      escreval("- Até 3 anos de empresa: aumento de 3%")
      escreval(" - entre 3 e 10 anos: aumento de 12.5%")
      escreval(" - 10 anos ou mais: aumento de 20%")
      escreval()
      escreva("Nome do funcionário: ")
      leia(nome)
      escreva("Salário do funcionário: ")
      leia(sal)
      escreva("Ano que o funcionário ingressou na empresa: ")
      leia(ing)
      escreva("Ano atual em que estamos: ")
      leia(atu)
      ano <- atu - ing
      escreval()
      se (ano >= 0) e (ano < 3) entao
         aum <- (sal/100) * 3 + sal
         escreval("O funcionário(a) ",nome," tem",ano," anos de empresa e consequentemente o seu aumento")
         escreval("será de 3%, assim seu salário fica em R$",aum:8:2)
      senao
           se (ano >= 3) e (ano < 10) entao
              aum <- (sal/100) * 12.5 + sal
              escreval("O funcionário(a) ",nome," tem",ano," anos de empresa e consequentemente o seu aumento")
              escreval("será de 12.5%, assim seu salário fica em R$",aum:8:2)
           senao
                se (ano > 10) entao
                   aum <- (sal/100) * 20 + sal
                   escreval("O funcionário(a) ",nome," tem",ano," anos de empresa e consequentemente o seu aumento")
                   escreval("será de 20%, assim seu salário fica em R$",aum:8:2)
                senao
                     escreval("[ERRO] Ano de ingresso na empresa é MAIOR que o ATUAL. Tente novamente!")
                fimse
           fimse
      fimse
fimalgoritmo
