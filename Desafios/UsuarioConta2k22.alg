algoritmo "UsuraioConta"
// Função :
// Autor :
// Data : 27/06/2022
// Seção de Declarações 
var
   valor, salto, contador: inteiro
inicio
      contador <- 0
      escreva("Digite aqui até quanto você quer contar? ")
      leia(valor)
      escreva("Pulando que quantos e quantos? ")
      leia(salto)
      escreval("Contando ...")
      enquanto (contador <= valor) faca
               escreval(contador)
               contador <- contador + salto
      fimenquanto
      escreval("Teminei de contar!")
fimalgoritmo
