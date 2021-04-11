algoritmo "DETECTOR DE PESO"
var
 I: inteiro
 N, Pesado: Caractere
 P, Maior: Real
 Procedimento Topo()
 Inicio
      LimpaTela
      Escreval("---------------------------------------------")
      Escreval("      D E T E C T O R DE P E S O         ")
      Escreval("   O Maior Peso ate agora", Maior, " kg  ")
      Escreval("---------------------------------------------")
 FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 3 faca
           Escreva("Digite um nome: ")
           Leia(N)
           Escreva("Digite o peso de ", N, ": ")
           Leia(P)
      Se (P > Maior) entao
         Maior  <- P
         Pesado <- N
      FimSe
      Topo()
      
      FimPara
      Topo()
Escreval("   A Pessoa mais pesada foi ", Pesado, " Com ", Maior, " quilos  ")
fimalgoritmo