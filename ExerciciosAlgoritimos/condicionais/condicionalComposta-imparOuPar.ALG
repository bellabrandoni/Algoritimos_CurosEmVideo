//20) Desenvolva um programa que leia um n?mero inteiro
//e mostre se ele ? PAR ou ?MPAR.

Algoritmo "condicional-se-ParOuImpar"

Var
n,par,impar:real

Inicio
escreval("Escreva um n?mero: ")
leia(n)
se(n%2=0) entao
 escreval("PAR")
senao
 se(n%2=1)entao
   escreval("?MPAR")
 fimse
fimse

Fimalgoritmo