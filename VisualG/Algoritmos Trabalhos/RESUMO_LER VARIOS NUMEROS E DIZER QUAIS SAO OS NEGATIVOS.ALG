algoritmo "RESUMO_LER VARIOS NUMEROS E DIZER QUAIS SAO OS NEGATIVOS"
var
   N, Contador, TotalNeg: Inteiro
   

inicio

      Contador  <- 1
      TotalNeg <- 0

      Repita
      Escreva("Escreva um numero: ")
      Leia(N)
             Se (N < 0) entao
             TotalNeg <- TotalNeg + 1
             FimSe

      Contador <- Contador + 1
      
      Ate(Contador >= 5)
 Escreva("O Total existem ", TotalNeg, " Negativos." )
fimalgoritmo
FimSe