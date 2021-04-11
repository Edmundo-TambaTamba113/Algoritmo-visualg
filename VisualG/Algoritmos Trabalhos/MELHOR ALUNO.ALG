algoritmo "Melhor Aluno"
var
   n, cont : inteiro
   maior, nota: real
   nome, nomee: caractere
   
inicio
      Escreval       ("ESCOLA SR. D'LEMOS")
      Escreval("--------------------------------")
      Escreval ("Quantos Alunos a turma tem ? ")
      Leia(n)
      
      Enquanto cont <= n faca
               Escreval("Aluno", cont )
               Escreval("Nome do Aluno: ")
               Leia(nome)
               Escreval("Nota de ",nome, ":")
               Leia(nota)
               cont <- cont + 1
               
               se (nota > maior)entao
               maior <- nota
               nomee <- nome
               FimSe
      FimEnquanto
      Escreva("A maior nota foi ", maior, " do aluno ", nomee)

fimalgoritmo