algoritmo "Fibonacci"
var
   Contador, N1, N2 : Inteiro
inicio
      Contador <- 0
      N1 <- 0
      N2 <- 1
      Repita
      Contador <- Contador + 1
      N1 <- N1 + N2
      N2 <- N2 + N1
      Escreva (N1, N2)
      Ate (Contador >=0 7)
fimalgoritmo