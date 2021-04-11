algoritmo "APROVEITAMENTO DO ALUNO"

var
   N1, N2, M : Real
inicio
      Escreval("-------------------------------")
      Escreval("  Escola nosso Sr. dos Lemos ")
      Escreval("-------------------------------")
      
      Escreva(" Primeira Nota: ")
      Leia(N1)
      Escreva(" Segunda Nota: ")
      Leia(N2)
      
      Escreval("-------------------------------")
      M <- (N1+N2)/2
      Escreval(" MÉDIA :", M)
      
      Se (M >= 9) e (M < 10) entao
      Escreval(" Aproveitamento: A ")
      Escreval("-------------------------------")

      senao
      Se (M >= 8) e (M < 9) entao
      Escreval(" Aproveitamento: B ")
      Escreval("-------------------------------")
      
       senao
      Se (M >= 7) e (M < 8) entao
      Escreval(" Aproveitamento: C ")
      Escreval("-------------------------------")
      
       senao
      Se (M >= 6) e (M < 7) entao
      Escreval(" Aproveitamento: D ")
      Escreval("-------------------------------")
      
      senao
      Se (M >= 5) e (M < 6) entao
      Escreval(" Aproveitamento: E ")
      Escreval("-------------------------------")
      
      senao
      Escreval(" Aproveitamento: F ")
      Escreval("-------------------------------")

       FimSe
      FimSe
     FimSe
    FimSe
   FimSe
      
      
      
fimalgoritmo