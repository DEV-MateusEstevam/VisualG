algoritmo "DetectorPesado"
// Função :
// Autor :
// Data : 03/07/2022
// Seção de Declarações 
var
   i: inteiro
   nome, pesado: caractere
   peso, maior: real
procedimento topo()
inicio
      limpatela
      escreval("-----------------------------------")
      escreval(" D E T E C T O R  D E  P E S A D O ")
      escreval(" Maior peso até agora: ",maior,"Kg")
      escreval("-----------------------------------")
fimprocedimento
inicio
      topo()
      para i <- 1 ate 5 faca
           escreva("Digite o nome: ")
           leia(nome)
           escreva("Digite o peso de ",nome,": ")
           leia(peso)
           se (peso > maior) entao
              maior <- peso
              pesado <- nome
           fimse
           topo()
      fimpara
      topo()
      escreval("A pessoa mais pesada foi ",pesado," com",maior, "quilos.")
fimalgoritmo
