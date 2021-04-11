algoritmo "SOMADOR"
var
   N, Somador : inteiro
   Resposta : caractere

inicio

      Somador  <- 0
      Resposta <- "S"
      Enquanto (Resposta = "S" ) faca
      
      Escreval("Digite o valor")
      Leia(N)
      Somador  <- somador + N
      
      Escreval("QUER CONTINUAR ? ")
      Leia(Resposta)
      FimEnquanto
      Escreval("O RESULTADO SERA [S/N]", Somador )

fimalgoritmo