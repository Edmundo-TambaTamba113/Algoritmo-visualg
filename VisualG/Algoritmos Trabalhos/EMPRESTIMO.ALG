algoritmo "Emprestimo"

var
  emp, par, juros, vpsj, vpcj  : real
     nome, senha  :caractere
     aa: logico
inicio
      escrevaL(" Seja Bem Vindo ao Banco Sol " )
      escrevaL(" Digite o seu nome: ")
      Leia(nome)
      escrevaL(" Digite a sua senha : ")
      Leia(senha)
      escrevaL(" O que Deseja ? " )
      
      escrevaL(" 1-Depositar, 2-Emprestimo " )
      Leia(aa)
      
      Se (Emprestimo digite 2)
      
      escreva(" Quanto deseja de emprestimo ao Banco ? ")
      leia(emp)
      
      escreva("Em quantas parcelas deseja fazer o Pagamento ? ")
      Leia(par)
      
      escrevaL(" Foi adicionado uma taxa de juros de 20% ")
      
      vpsj  <- emp/par
      juros <- (emp*20)/100
      vpcj  <- (emp+juros) /par
      escrevaL(" o valor a pagar sem uma taxa de juros será de ", vpsj, " KZ AOA ")
      escrevaL(" A taxa de juros é de  ", juros)
      escrevaL(" o valor a pagar com uma taxa de juros é de ", vpcj, " KZ AOA ")
      
      
      

fimalgoritmo