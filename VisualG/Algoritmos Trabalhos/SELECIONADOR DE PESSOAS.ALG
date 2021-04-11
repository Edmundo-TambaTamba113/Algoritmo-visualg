algoritmo "SELECIONADOR DE PESSOAS"
var
    Sexo, Resposta, S, N, M, F : Caractere
    Idade, cor, Homens, Mulheres : inteiro
inicio

      Homens <- 0
      Mulheres <-0
Escreval("================================================================")
Escreval("                    SELECTOR DE PESSOAS                         ")
Escreval("================================================================")
      Repita
      Escreva("Qual o Sexo ? [M/F]")
      Leia(Sexo)
      Escreva("Qual a idade ? ")
      Leia(Idade)
      EscrevaL("Qual a cor do cabelo ? ")
Escreval("----------------------------------------------------------------")
      Escreval("[1] PRETO ")
      Escreval("[2] CASTANHO ")
      Escreval("[3] LOIRO")
      Escreval("[4] RUIVO")
      Leia (Cor)

      Escreval("Quer continuar [S/N] ")
      Leia(Resposta)

      Se (Sexo ="M") E (Idade>18) E (Cor=2) ENTAO
           Homens <- Homens + 1
      FimSe
      Se  (Sexo = "F") E (Idade>=25) E (Idade<=30) E (Cor=3) ENTAO
           Mulheres <- Mulheres + 1
      FimSe
         Limpatela
      Ate(Resposta = "N")
Escreval("----------------------------------------------------------------")
Escreval("                      RESULTADO FINAL                           ")
Escreval("----------------------------------------------------------------")
Escreval("Total de Homens com mais de 18 anos e cabelos castanhos ", Homens)
Escreval("Total de Mulheres entre 25 a 30 anos e cabelos loiros ", Mulheres)

fimalgoritmo