algoritmo "desafio057"
var
   M, A, IMC: real
inicio
      escreval("Programa de calculo IMC:")
      escreval()
      Escreva("Massa (Kg): ")
      Leia(M)
      escreval()
      Escreva("Altura (m): ")
      Leia(A)
      escreval()
      IMC <- M / (A ^ 2)
      Escreval("IMC: ", IMC:5:2)
      escreval()
      Se (IMC<17) entao
         Escreval("Muito abaixo do peso")
      Senao
           Se (IMC >=17) e (IMC<18.5) entao
              Escreval("Abaixo do peso")
           Senao
                Se (IMC>=18.5) e (IMC<25) entao
                   Escreval("Peso Ideal")
                Senao
                     Se (IMC>=25) e (IMC<30) entao
                        Escreval("Sobrepeso")
                     Senao
                          Se (IMC>=30) e (IMC<35) entao
                             Escreval("Obesidade")
                          Senao
                               Se (IMC>=35) e (IMC<40) entao
                                  Escreval("Obesidade Severa")
                               Senao
                                    Escreval("Obesidade M�rbida")
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           Fimse
fimalgoritmo
