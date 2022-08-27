//20) Desenvolva um programa que leia um número inteiro
//e mostre se ele é PAR ou ÍMPAR.

Algoritmo "condicional-se-ParOuImpar"

Var
n,par,impar:real

Inicio
escreval("Escreva um número: ")
leia(n)
se(n%2=0) entao
 escreval("PAR")
senao
 se(n%2=1)entao
   escreval("ÍMPAR")
 fimse
fimse

Fimalgoritmo