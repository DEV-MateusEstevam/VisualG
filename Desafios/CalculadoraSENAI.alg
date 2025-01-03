algoritmo "Calculadora SENAI"
// Função :
// Autor :
// Data : 16/07/2022
// Seção de Declarações 
var
   n1, n2, soma, sub, mult, divi, modu, expo: real
   op, inteira: inteiro
inicio
      escreval("CALCULADORA")
      escreva("Digite o 1° número: ")
      leia(n1)
      escreval("----------------------------------------------------------")
      escreva("Digite o 2° número: ")
      leia(n2)
      escreval("----------------------------------------------------------")
      escreval("Agora escolha a operação que deseja efetuar: ")
      escreval("[1] Para escolher a operação de adição + ")
      escreval("[2] Para escolher a operação de subtração - ")
      escreval("[3] Para escolher a operação de multiplicação X ")
      escreval("[4] Para escolher a operação de divisão / ")
      escreval("[5] Para escolher a operação de divisão INTEIRA \ ")
      escreval("[6] Para escolher a operação de exponenciação ^ ")
      escreval("[7] Para escolher a operação de MÓDULO(resto da divisão) % ")
      escreval("----------------------------------------------------------")
      escreva("Operação escolhida: ")
      leia(op)
      escreval("----------------------------------------------------------")
      escolha op
              caso 1
                   escreval("Operação escolhida: [1] SOMA!")
                   soma <- n1 + n2
                   escreval("O resultado da soma entre ",n1," +",n2," é igual a",soma)
              caso 2
                   escreval("Operação escolhida: [2] SUBTRAÇÃO!")
                   sub <- n1 - n2
                   escreval("O resultado da subtração entre",n1," -",n2," é igual a",sub)
              caso 3
                   escreval("Operação escolhida: [3] MULTIPLICAÇÃO!")
                   mult <- n1 * n2
                   escreval("O resultado da multiplicação entre",n1," X",n2," é igual a",mult)
              caso 4
                   escreval("Operação escolhida: [4] DIVISÃO!")
                   divi <- n1 / n2
                   escreval("O resultado da divisão entre",n1," dividido por",n2," é igual a ",divi:4:2)
              caso 5
                   escreval("Operação escolhida: [5] DIVISÃO INTEIRA!")
                   inteira <- int(n1) \ int(n2)
                   escreval("O resultado da divisão INTEIRA entre",n1," dividido por",n2," é igual a",inteira)
              caso 6
                   escreval("Operação escolhida: [6] EXPONENCIAÇÃO!")
                   expo <- n1 ^ n2
                   escreval("O resultado da exponenciação entre",n1," elevado a",n2," é igual a",expo)
              caso 7
                   escreval("Operação escolhida: [7] MÓDULO(resto da divisão)!")
                   modu <- int(n1) % int(n2)
                   escreval("O resultado do módulo entre",n1," dividido por",n2," é igual a",modu)
              outrocaso
                       se (op > 7) entao
                          escreval("Operação escolhida: [",op,"]")
                          escreval("[ERRO] Digito Inválido! Escolha um das opções de digitos acima corretamente")
                       fimse
      fimescolha
fimalgoritmo
