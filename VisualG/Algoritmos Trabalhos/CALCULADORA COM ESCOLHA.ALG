algoritmo "CALCULADORA COM PROCEDIMENTO"
var
contador, N : inteiro
V:Real
inicio
    EscrevaL("[1]- SOMA         ")
    EscrevaL("[2]- SUBTRA��O    ")
    EscrevaL("[3]- MULTIPLICA��O")
    EscrevaL("[4]- DIVIS�O      ")
    EscrevaL("[5]- SAIR      ")
    
     Escreva(" ESCOLHA UMA OP��O: ")
     Leia(N)
     
    Escolha(N)
    Caso 1
         contador <- 1
         Escreva(" DESEJA A TABUADA DE SOMA DE QUAL VALOR : ")
         Leia(N)
         Repita
         V <- N + contador
         Escreval(N, " + ", contador, " = ", V)
         contador <- contador + 1
         ate (contador = 12)
         
    Caso 2
      contador <- 1
      Escreva(" DESEJA A TABUADA DE SUBTRA��O DE QUAL VALOR :  ")
      Leia(N)
      Repita
      V <- N - contador
      Escreval(N, " - ", contador, " = ", V)
      contador <- contador + 1
      ate (contador = 12)

    Caso 3
      contador <- 1
      Escreva(" DESEJA A TABUADA DE MULTIPLICA��O DE QUAL VALOR : ")
      Leia(N)
      Repita
      V <- N * contador
      Escreval(N, " * ", contador, " = ", V)
      contador <- contador + 1
      ate (contador = 12)
      
    Caso 4
      contador <- 1
      Escreva(" DESEJA A TABUADA DE  DIVIS�O DE QUAL VALOR : ")
      Leia(N)
      Repita
      V <- N / contador
      Escreval(N, " / ", contador, " = ", V:2:1)
      contador <- contador + 1
      ate (contador = 12)
      
    Caso 5
         Escreva(" SAINDO... ")
    FimEscolha
FimAlgoritmo