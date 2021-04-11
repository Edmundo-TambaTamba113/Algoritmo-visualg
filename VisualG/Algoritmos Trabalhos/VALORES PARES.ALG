algoritmo "VALORES PARES"
var
   Contador, V, TotalV0_E_10, Simpar : Inteiro
inicio

      TotalV0_E_10 <- 0
      Simpar <- 0

   Para Contador <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
      
      Se (V > 0) e (V <= 10) entao
      TotalV0_E_10 <- TotalV0_E_10 + 1
      
                   se(V %2=1) entao
                   Simpar <-  Simpar + v
                      FimSe
       FimSe
      FimPara
    Escreval("Entre 0 e 10 existem ", TotalV0_E_10, " Valores" )
    Escreval(" A Soma de todos os valores impar sera", Simpar )
fimalgoritmo