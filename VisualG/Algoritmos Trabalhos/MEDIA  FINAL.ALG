algoritmo "ALUNO"

var
  N1, N2 : Inteiro
  M:real
  
inicio
      escreva(" Primeira nota: ")
      leia(N1)

      escreva(" Segunda nota: ")
      leia(N2)

M <- (N1+N2)/2
  escreva(" M�DIA ", M:3:1 )

Se(M >= 10 ) ENTAO
     escreval("----Aprovado----")

Senao
Se( M >= 7 ) e (M < 10 ) entao
    escreva("----Recupera��o---- ")
senao
     escreva("----Reprovado---- ")

        FimSe
FimSe


fimalgoritmo
