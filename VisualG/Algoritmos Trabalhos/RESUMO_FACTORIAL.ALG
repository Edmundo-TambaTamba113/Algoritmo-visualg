algoritmo "RESUMO_FACTORIAL"
var
   contador, N, Factorial: inteiro

inicio

      Escreva("Digite um valor: ")
      Leia(N)
      Contador <- N
      Factorial <- 1
      Repita
      Contador <- Contador - 1
      Escreva("Digite um valor: ")
      Leia(contador)
      Factorial <- Factorial * Contador
      
      Ate(Contador <= 1)
Escreva(Contador, " O valor do factorial ", N, " e ", Factorial )

fimalgoritmo