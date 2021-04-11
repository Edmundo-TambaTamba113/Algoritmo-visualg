algoritmo "Calculadora"
var
    T2,N1, N2, R: Real
inicio

Escreval("Digite a senha para aceder a máquina calculadora: ")
Leia(T2)
Escreval("SOMA")

      Escreva("Digite um número: ")
      Leia(N1)
      Escreva("Digite outro número: ")
      Leia(N2)
      R <- N1+N2
      Escreval("O resultado da soma entre " ,N1, " + " ,N2, " é igual a ", R)
      
           Escreval("SUBTRAÇÃO")
           
      Escreva("Digite um número: ")
      Leia(N1)
      Escreva("Digite outro número: ")
      Leia(N2)
      R <- N1-N2
      Escreval("O resultado da subtração entre " ,N1, " - " ,N2, " é igual a ", R)

Escreval("MULTIPLICAÇÃO")

      Escreva("Digite um número: ")
      Leia(N1)
      Escreva("Digite outro número: ")
      Leia(N2)
      R <- N1*N2
      Escreval("O resultado da multiplicação entre " ,N1, " * " ,N2, " é igual a ", R)

Escreval("DIVISÃO")

      Escreva("Digite um número: ")
      Leia(N1)
      Escreva("Digite outro número: ")
      Leia(N2)
      R <- N1/N2
      Escreval("O resultado da divisão entre " ,N1, " / " ,N2, " é igual a ", R)


fimalgoritmo