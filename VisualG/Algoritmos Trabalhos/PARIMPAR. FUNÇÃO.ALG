algoritmo "semnome"
var
   N, V: INTEIRO
FUNCAO FACTORIAL (A: INTEIRO): INTEIRO
VAR C, R: INTEIRO
INICIO
      R <- 1
      Para C<-1 ate A faca
      R <- R * C
      FIMPARA
     RETORNE R
FIMFUNCAO
inicio
      ESCREVAL("ESCREVA UM NÚMERO")
      LEIA(N)
      V <- FACTORIAL(N)
      ESCREVAL("O VALOR DE ", N, "! E IGUAL A ", V)

fimalgoritmo