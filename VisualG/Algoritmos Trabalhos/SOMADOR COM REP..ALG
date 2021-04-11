algoritmo "SOMADOR COM REP."
var
   N, Somador : inteiro
   Resposta : caractere

inicio

      Somador  <- 0
      Repita
      Escreva(" Digite um valor : ")
      Leia(N)
      
      Somador  <- somador + N
      Escreva("QUER CONTINUAR ? [S/N] ")
      
      Leia(Resposta)
      
      Ate( Resposta = "N" )
      Escreval("O RESULTADO DA SOMA DE TODOS OS VALORES SERA ", Somador )

fimalgoritmo