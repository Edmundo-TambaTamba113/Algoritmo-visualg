algoritmo "ANALIZADOR DE FUTEBOL"
var
    N1, N2, D : Inteiro
   Status: caractere
inicio

      Escreval("       1ºD Agosto x Petro        ")
      Escreval("---------------------------------")
      Escreva("Quantos golos fez o 1ºD Agosto ? ")
      Leia(N1)
      
      Escreva("Quantos golos fez o Petro ? ")
      Leia(N2)
      Escreval("---------------------------------")
      
      D <- Abs(N1 - N2)

      
      Escolha (D)
      caso 0
      Escreval(" Diferença: ", D)
      Escreval("status: Empate ")
      Escreval("---------------------------------")
      
      caso 1, 2, 3
      Escreval(" Diferença: ", D)
      Escreval("status: Partida Normal ")
      Escreval("---------------------------------")
      
      caso 4, 5, 6
      Escreval(" Diferença: ", D)
      Escreval("status: Goleada ")
      Escreval("---------------------------------")

FimEscolha
Se (N1 = N2) entao
Escreval(" EMPATE ",  )
Senao
Se (N1 > N2) entao
Escreval(" VENCEDOR ", N1 )
Senao
 Se(N1 < N2) entao
Escreval(" Vencedor ", N2)


FimSe
FimSe
FimSe
fimalgoritmo