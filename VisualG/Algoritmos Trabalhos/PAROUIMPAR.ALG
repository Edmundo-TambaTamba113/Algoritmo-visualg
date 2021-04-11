algoritmo "ParOuImpar"
var
    N: Inteiro
Procedimento ParOuImpar (V: inteiro)
inicio

      Se(V % 2 = 0) entao
      Escreval ("O valor ", V, " e par ")
      Senao
      se(V % 2 = 1) entao
      Escreval ("O valor ", V, " e impar ")
   FimSe
  FimSe
FimProcedimento
inicio
      Escreval("Digite um número: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo