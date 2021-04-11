algoritmo "Média Final"

var
   N1, N2 : Inteiro
   M : Real

inicio

      escrevaL("------------------------------")
      escrevaL("  ESCOLA NOSSO Sr. De Lemos   ")
      escrevaL("------------------------------")

      escreva(" Primeira Nota: ")
      leia(N1)
      
      escreva(" Segunda Nota: ")
      leia(N2)
      escrevaL("-----------------------------")

      M <- (N1+N2)/2
      escrevaL(" MÉDIA: ", M)
      
Se (M >= 10) Entao
   escrevaL("         Aprovado            ")
   escrevaL("-----------------------------")

Senao

     escrevaL("        Reprovado            ")
     escrevaL("-----------------------------")
FimSe

fimalgoritmo
