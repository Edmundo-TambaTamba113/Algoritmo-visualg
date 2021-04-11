algoritmo "SOMA DE PARA. POR REFÊRENCIA"
var
   X, Y: inteiro
   
Procedimento Soma (var A, B: Inteiro)
 inicio
    A <- A + 1
    B <- B + 2
    Escreval("O valor de A = ", A)
    Escreval("O valor de B = ", B)
    Escreval("A soma A + B = ", A+B)
FimProcedimento
inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      
      Escreval("O valor de X = ", X)
      Escreval("O valor de Y = ", Y)

fimalgoritmo