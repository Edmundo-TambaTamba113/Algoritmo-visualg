algoritmo "SEQUÊNCIA DE FIBBONACI"
Procedimento SFibonacci(A, B: inteiro)
 inicio
 Repita
     Contador <- Contador + 1
      A <- A + B
      B <- B + A
    Escreva (A,B)
    Ate (Contador >= 7)
fimProcedimento
var
   Contador, N1, N2, N3 : inteiro

inicio
      Contador <- 3
      N3 <- 0
      Escreva (N3)
      N1 <- 1
      N2 <- 0
    SFibonacci(N1, N2)
fimalgoritmo