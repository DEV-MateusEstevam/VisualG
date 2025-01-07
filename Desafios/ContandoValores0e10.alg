algoritmo "Quantos valores Estão entre 0 e 10?"
// Função :
// Autor :
// Data : 02/07/2022
// Seção de Declarações 
var
   contador, valor, quantidade, impar: inteiro
inicio
//Exibindo a soma entre os números impares digitados independente de eles estarem entre 0 e 10 ou não
      quantidade <- 0
      impar <- 0
      para contador <- 1 ate 6 faca
           escreva("Digite o",contador,"° valor: ")
           leia(valor)

           se(valor >= 0) e (valor <= 10) entao
                       quantidade <- quantidade + 1
           fimse
           se(valor % 2 = 1) entao
                    impar <- impar + valor
           fimse
      fimpara
      escreval("São exatamente",quantidade," valores entre 0 e 10!")
      escreval("A soma entre os números impares digitados é de",impar)
fimalgoritmo
//Exibindo a soma entre os números impares digitados entre 0 e 10
      quantidade <- 0
      impar <- 0
      para contador <- 1 ate 6 faca
           escreva("Digite o",contador,"° valor: ")
           leia(valor)

           se(valor >= 0) e (valor <= 10) entao
                       quantidade <- quantidade + 1
           //senao = nesse caso se eu habilitar o senao o 2° SE não entra nos parametros do 1° SE
                se(valor % 2 = 1) entao
                         impar <- impar + valor
                fimse
           fimse
      fimpara
      escreval("São exatamente",quantidade," valores entre 0 e 10!")
      escreval("A soma entre os números impares digitados é de",impar)

