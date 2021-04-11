algoritmo "SEQUÊNCIA DE FIBBONACI"

var
   Contador, N1, N2 : inteiro

inicio
      Contador <- 0
      N1 <- 1
      N2 <- 0

     Repita
     Contador <- Contador + 1
     
      N1 <- N1 + N2
      N2 <- N2 + N1
      
    Escreva (N1,N2)
    
    Ate (Contador>=7)
fimalgoritmo