algoritmo "Calculadora SENAI"
// Fun��o :
// Autor :
// Data : 16/07/2022
// Se��o de Declara��es 
var
   n1, n2, soma, sub, mult, divi, modu, expo: real
   op, inteira: inteiro
inicio
      escreval("SUPER-CALCULADORA")
      escreval
      escreva("Digite o 1� n�mero: ")
      leia(n1)
      escreval()
      escreva("Digite o 2� n�mero: ")
      leia(n2)
      escreval()
      escreval("Agora escolha a opera��o que deseja efetuar: ")
      escreval("[1] Para escolher a opera��o de adi��o + ")
      escreval("[2] Para escolher a opera��o de subtra��o - ")
      escreval("[3] Para escolher a opera��o de multiplica��o X ")
      escreval("[4] Para escolher a opera��o de divis�o / ")
      escreval("[5] Para escolher a opera��o de divis�o INTEIRA \ ")
      escreval("[6] Para escolher a opera��o de exponencia��o ^ ")
      escreval("[7] Para escolher a opera��o de M�DULO(resto da divis�o) % ")
      escreval()
      escreva("Opera��o escolhida: ")
      leia(op)
      escreval()
      escolha op
              caso 1
                   escreval("Opera��o escolhida: [1] SOMA!")
                   escreval()
                   soma <- n1 + n2
                   escreval("O resultado da soma entre ",n1," +",n2," � igual a",soma)
              caso 2
                   escreval("Opera��o escolhida: [2] SUBTRA��O!")
                   escreval()
                   sub <- n1 - n2
                   escreval("O resultado da subtra��o entre",n1," -",n2," � igual a",sub)
              caso 3
                   escreval("Opera��o escolhida: [3] MULTIPLICA��O!")
                   escreval()
                   mult <- n1 * n2
                   escreval("O resultado da multiplica��o entre",n1," X",n2," � igual a",mult)
              caso 4
                   escreval("Opera��o escolhida: [4] DIVIS�O!")
                   escreval()
                   divi <- n1 / n2
                   escreval("O resultado da divis�o entre",n1," dividido por",n2," � igual a ",divi:4:2)
              caso 5
                   escreval("Opera��o escolhida: [5] DIVIS�O INTEIRA!")
                   escreval()
                   inteira <- int(n1) \ int(n2)
                   escreval("O resultado da divis�o INTEIRA entre",n1," dividido por",n2," � igual a",inteira)
              caso 6
                   escreval("Opera��o escolhida: [6] EXPONENCIA��O!")
                   escreval()
                   expo <- n1 ^ n2
                   escreval("O resultado da exponencia��o entre",n1," elevado a",n2," � igual a",expo)
              caso 7
                   escreval("Opera��o escolhida: [7] M�DULO(resto da divis�o)!")
                   escreval()
                   modu <- int(n1) % int(n2)
                   escreval("O resultado do m�dulo entre",n1," dividido por",n2," � igual a",modu)
              outrocaso
                       se ((op > 7) ou (op < 1)) entao
                          escreval("Opera��o escolhida: [",op,"]")
                          escreval()
                          escreval("[ERRO] Digito Inv�lido! Escolha um das op��es de digitos acima corretamente")
                       fimse
      fimescolha
fimalgoritmo
