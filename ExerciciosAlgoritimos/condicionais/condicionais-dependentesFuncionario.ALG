Algoritmo "dependentesFuncionario"

Var
dep:inteiro
sal, novoSal :real  //novosal ? de acordo com a quantidade de dependentes
nome: caractere

Inicio
escreval("Qual o nome do funcion?rio?")
leia(nome)
escreva("Qual o sal?rio do funcion?rio? ")
leia (sal)
escreva("Qual a quantidade de dependentes? ")
leia(dep)

escolha  dep
      caso 0
           novoSal<-sal + (sal *5/100)//calculo de porcentagem
      caso 1, 2, 3
           novosal<-sal + (sal *10/100)
      caso 4, 5, 6
           novosal<-sal + (sal * 15/100)
      Outrocaso
            novosal<-sal +(sal * 18/100)
            
fimescolha
escreval("O novo salario de ", nome, " sera de R$ ", novosal)
Fimalgoritmo