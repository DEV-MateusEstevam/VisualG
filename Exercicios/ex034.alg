algoritmo "O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obseidade mórbida
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado da altura)"
// Função :
// Autor :
// Data : 26/06/2022
// Seção de Declarações 
var
   peso, alt, imc: real
inicio
      escreva("Qual é o seu peso atual?(quilos,gramas) ")
      leia(peso)
      escreva("Qual é sua altura?(metros,centimetros) ")
      leia(alt)
      imc <- peso / (alt * alt) //ou(alt * 2)
      escreva("Seu IMC é de ",imc:3:2)
      se (imc < 18.5) entao
         escreva(" e você esta na faixa ABAIXO DO PESO!")
      senao
           se ((imc >= 18.5) e (imc < 25)) entao
              escreva(" e você esta na faixa de PESO IDEAL!")
           senao
                se ((imc >= 25) e (imc < 30)) entao
                   escreva(" e você esta na faixa de SOBREPESO!")
                senao
                     se ((imc >= 30) e (imc < 40)) entao
                        escreva(" e você esta na faixa de OBESIDADE!")
                     senao
                          escreva(" e você esta na faixa de OBESIDADE MÓRBIDA!")
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
