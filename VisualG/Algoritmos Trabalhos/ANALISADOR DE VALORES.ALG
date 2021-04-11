algoritmo "ANALISADOR DE VALORES"
var
   Contador, N1, Somador, VNulos, VPares :inteiro
   Media, Divis5: real

inicio

      Somador <- 0
      Divis5  <- 0
      VNulos  <- 0
      VPares  <- 0
      Media   <- 0
      Para Contador <- 1 Ate 5 faca
      Escreva("Digite um valor: " )
      Leia(N1)
      
      Somador <- Somador + N1
      Media   <- Somador/ 5
      
       Se (N1 % 2 = 0) ENTAO
        VPares <- VPares + N1
       FimSe
       
       Se (N1 = 0) ENTAO
       VNulos <- VNulos + N1
       FimSe
       
       Se (N1 % 5 = 0) ENTAO
          Divis5 <- Divis5 + N1
       FimSe
      FimPara


fimalgoritmo