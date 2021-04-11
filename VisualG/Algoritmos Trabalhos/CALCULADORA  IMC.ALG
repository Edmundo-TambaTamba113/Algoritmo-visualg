algoritmo "Criança Esperança"
var
   A : Inteiro
   valor : Real
inicio
      escreval("-----------------------")
      escreval("  Criança Esperança    ")
      escreval("-----------------------")
      escreval("Muito Obrigado por ajudar")
      escreval("[1] para doar 10 KZ  ")
      escreval("[2] para doar 20 KZ  ")
      escreval("[3] para doar 30 KZ  ")
      escreval("[4] para doar outros valores  ")
      escreval("[5] para cancelar ")
      leia(A)
      Escolha (A)
      Caso 1
      valor <- 10
      Caso 2
      valor <- 20
      Caso 3
      valor <- 30
      Caso 4
           Escreva(" Qual o valor da Doacao  ", valor, " KZ ")
           leia(valor)
      Caso 5
      valor <- 0
      FimEscolha
      
      Escreval("----------------------------------")
      Escreval(" Sua doacao foi de ", Valor, " KZ ")
      Escreval("----------------------------------")
      Escreval("      Obrigado por ajudar!        ")
      
      
      
fimalgoritmo