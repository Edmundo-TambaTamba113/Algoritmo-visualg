algoritmo "RESUMO_NUMEROS PRIMOS"
var
   contador, N, CD: Inteiro
   
inicio
      contador <- N
      Escreva("Digita um numero: ")
      Leia(N)
      Repita
      Se (N % contador = 0 ) entao
      CD <- CD+ 1
      FimSe
      contador <- contador + 1
      Escreva(contador)
      Ate(contador > N)
      Escreval(" Ao todo existem ", CD, " valores divisiveis ")
Se (CD <= 2 ) entao
   Escreva(" O VALOR ",N, " PRIMO ")
   Senao
   Escreva(" O VALOR ", N, " NAO E PRIMO")
   
FimSe
fimalgoritmo
