algoritmo "Calculadora IMC"

var
   M, A, IMC: Real
inicio
      Escreva(" Massa (kg): ")
      Leia(M)
      
      Escreva(" Altura (m): ")
      Leia(A)
      
      IMC <- M / (A ^ 2)
      Escreval("IMC: ", IMC:3:2)
      
Se (IMC >= 18.5) e (IMC < 25 ) entao
      escreval(" Parabéns! está no seu peso ideal ", IMC:3:2)
      
senao
      escreval(" encontra-se fora dos padrão ideial ", IMC:3:2)
      FimSe

fimalgoritmo