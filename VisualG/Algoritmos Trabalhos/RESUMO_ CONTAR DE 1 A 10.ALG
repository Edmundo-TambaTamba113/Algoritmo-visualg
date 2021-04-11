algoritmo "RESUMO_ CONTAR DE 1 A 10"
var
    contador, N, R : inteiro
   
inicio
      contador <- 1
      Escreva("Quer ver a tabuada de qual numero ? ")
      Leia(N)
      Repita
      R <- N * contador
      Escreval(N, " x ", contador, " = ", R)
      contador <- contador + 1
      Escreval()

      ate (contador >= 10)
fimalgoritmo