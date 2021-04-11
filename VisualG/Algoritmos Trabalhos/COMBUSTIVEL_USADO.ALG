algoritmo "Combustivel_Usado"

var
  t,v: inteiro;
  d, lu : Real;
inicio
      Escreval(" Digite o Tempo Gasto  ")
      Leia (t)
      Escreval(" Digite a Velocidade Media ")
      Leia (v)
      d <- t * v
      lu  <- d / 12
      Escreval(" O Tempo Gasto é de  " ,t, "s")
      Escreval(" A velocidade media é de " , v , " km/s ")
      Escreval(" A distancia percorrida e de ", d, " Km ")
      Escreval(" A quantidade de litros usados e de ", lu, " m ")

fimalgoritmo