algoritmo "desafio012"
var
   valor, salto, contador: inteiro
inicio
      Escreval("UsuarioConta")
      escreval()
      contador <- 0
      escreva("Digite aqui até quanto você quer contar? ")
      leia(valor)
      escreval()
      escreva("Pulando que quantos e quantos? ")
      leia(salto)
      escreval()
      escreval("Contando ...")
      enquanto (contador <= valor) faca
               escreval(contador)
               contador <- contador + salto
      fimenquanto
      escreval("Teminei de contar!")
fimalgoritmo
