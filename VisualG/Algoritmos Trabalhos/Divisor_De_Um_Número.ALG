algoritmo "QuadAndCubo"
var
 N: inteiro;
 Q, C: Real;
inicio
      Escreval (" Digite um número : ")
      Leia (N)
      Se (N=0)entao
      Escreval( " Valor invalido " )
      Fimse
      Para N de 1 ate N faca
      Q <- N * N
      C <- N * N * N
      Escreval(" O quadrado de " , N , " = " , Q, " O Cubo de ", N , " = ", C)
      FimPara
fimalgoritmo