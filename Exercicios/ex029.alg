algoritmo "Desenvolva um programa que leia o nome de um funcionário, seu salário,quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de

var
   nome: caractere
   sal, aum: real
   ing, atu, ano: inteiro
inicio
      escreva("Nome do funcionário: ")
      leia(nome)
      escreva("Salário do funcionário: ")
      leia(sal)
      escreva("Ano que o funcionário ingressou na empresa: ")
      leia(ing)
      escreva("Ano atual em que estamos: ")
      leia(atu)
      ano <- atu - ing
      se (ano > 1) e (ano < 3) entao
         aum <- (sal/100) * 3 + sal
         escreval("O funcionário(a) ",nome," tem",ano," anos de empresa e consequentemente o seu aumento")
         escreval("será de 3%, assim seu salário fica em R$",aum)
      senao
           se (ano >= 3) e (ano < 10) entao
              aum <- (sal/100) * 12.5 + sal
              escreval("O funcionário(a) ",nome," tem",ano," anos de empresa e consequentemente o seu aumento")
              escreval("será de 12.5%, assim seu salário fica em R$",aum)
           senao
                aum <- (sal/100) * 20 + sal
                escreval("O funcionário(a) ",nome," tem",ano," anos de empresa e consequentemente o seu aumento")
                escreval("será de 20%, assim seu salário fica em R$",aum)
           fimse
      fimse
fimalgoritmo
