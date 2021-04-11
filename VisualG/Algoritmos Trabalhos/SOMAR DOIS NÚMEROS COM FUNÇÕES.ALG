algoritmo "ParImpar"
var
   V: INTEIRO
   R: CARACTERE
FUNCAO PARouIMPAR( N: INTEIRO): CARACTERE
inicio
       SE (N % 2 = 0) ENTAO
       RETORNE "PAR"
       SENAO
       RETORNE "IMPAR"
       FIMSE
FIMFUNCAO
inicio
      ESCREVA("DIGITE UM VALOR: ")
      LEIA(V)
      R <- PARouIMPAR(V)
      ESCREVAL("O NÚMERO ", V, " É UM VALOR ", R)
fimalgoritmo