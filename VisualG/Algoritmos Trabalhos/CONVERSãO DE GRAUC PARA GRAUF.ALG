algoritmo "Conversão De GrauF para GrauC"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
    f, c : Real;
inicio
      Leia(f)
      Escreval(" A temperatura em Fahrenheit é de " , f, " ºF ")
      c <- (f-32)*(5/9)
      Escreval(" A temperatura em Celsius é de " , c, " ºC ")
fimalgoritmo
