Algoritmo "Desafio-LacosEnquanto"

Var

a,maior:caractere //a=aluno m=maiorNota
quant,soma, nota:real;
cont:inteiro   //quant=quantidade de aluno

Inicio

escreval("Quantos alunos tem na sala? ")
leia(quant)

cont<-1
soma<-0

enquanto (cont<=quant) faca
      escreva("Nome do", cont, "º Aluno: ")
      leia(a)
      escreva("Nota do", cont, "º Aluno: ")
      leia(nota)
      
      cont<-cont+1
      se(nota>soma) entao
          soma<-nota
          maior<-a
      fimse
fimenquanto
Escreva ("A maior nota foi: [", soma, "] do senhor(a)", maior, " ! " )


Fimalgoritmo