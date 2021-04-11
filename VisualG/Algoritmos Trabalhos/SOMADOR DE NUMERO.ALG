algoritmo "SOMADORdeNUMERO"
var
cont, N, S, maior, menor: Real

inicio
 cont <- 0
 S <- 0
 Enquanto (cont <= 4) faca
 EscrevaL("Digite um valor: ", cont)
 Leia(N)
 Se (N > maior) entao
    maior <- N
 Senao
      Se (N < menor  ) entao
         menor <- N
         Fimse
 Fimse
 S <- S + N
          cont <- cont + 1
 FimEnquanto
 EscrevaL("------------------------------")
 EscrevaL(  " O valor total sera ", S     )
 EscrevaL(  " O maior valor sera ", maior )
 EscrevaL(  " O menor valor sera ", menor )
fimalgoritmo