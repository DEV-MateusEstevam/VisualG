algoritmo "ex034"
var
   peso, alt, imc: real
inicio
      escreval("34) O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura e no")
      escreval("peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o indiv�duo")
      escreval("dentro de certas faixas.")
      escreval("- abaixo de 18.5: Abaixo do peso")
      escreval("- entre 18.5 e 25: Peso ideal")
      escreval("- entre 25 e 30: Sobrepeso")
      escreval("- entre 30 e 40: Obesidade")
      escreval("- acima de 40: Obseidade m�rbida")
      //Obs: O IMC � calculado pela express�o peso/altura� (peso dividido pelo quadrado da altura)
      escreval()
      escreva("Qual � o seu peso atual?(quilos,gramas) ")
      leia(peso)
      escreval()
      escreva("Qual � sua altura?(metros,centimetros) ")
      leia(alt)
      escreval()
      imc <- peso / (alt * alt) //ou(alt * 2)
      escreva("Seu IMC � de ",imc:3:2)
      se (imc < 18.5) entao
         escreva(" e voc� esta na faixa ABAIXO DO PESO!")
      senao
           se ((imc >= 18.5) e (imc < 25)) entao
              escreva(" e voc� esta na faixa de PESO IDEAL!")
           senao
                se ((imc >= 25) e (imc < 30)) entao
                   escreva(" e voc� esta na faixa de SOBREPESO!")
                senao
                     se ((imc >= 30) e (imc < 40)) entao
                        escreva(" e voc� esta na faixa de OBESIDADE!")
                     senao
                          escreva(" e voc� esta na faixa de OBESIDADE M�RBIDA!")
                     fimse
                fimse
           fimse
      fimse
      escreval()
fimalgoritmo
