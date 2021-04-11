algoritmo "VERIFICADOR_DE_PAR_OU_IMPAR"
var
    N: Inteiro
    
    Procedimento PAROUIMPAR(V: Inteiro)
    inicio
         Se(V%2= 0) entao
                 Escreval("O valor e ", V, " e Par")
     Senao (V%2 = 1) entao
    Escreval("O valor e ", V, " e Impar")
    FimSe
    FimProcedimento
inicio
      Escreval("Digite um valor: ")
      Leia(N)
      PAROUIMPAR (N)

fimalgoritmo