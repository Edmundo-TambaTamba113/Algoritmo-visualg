algoritmo "RESUMO_FACTOIAL"
var
   contador, N, Factorial: inteiro
   Resposta : Caractere
inicio
Repita
      Escreva("Digite um valor: ")
      Leia(N)
      Contador <- N
      Factorial <- 1
      Repita
      Factorial <- Factorial * Contador
      Contador <- Contador - 1
      Ate(Contador < 1)
      EscrevaL(" O valor do factorial ", N, " e ", Factorial )
      Escreval("Quer continuar [S/N]")
         Leia(Resposta)
LimpaTela
Ate (Resposta = "N")
fimalgoritmo